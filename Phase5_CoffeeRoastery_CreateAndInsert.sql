
-- ==========================
-- PHASE 5: TABLE CREATION
-- ==========================

-- CUSTOMERS TABLE
CREATE TABLE CUSTOMERS (
  customer_id INTEGER PRIMARY KEY,
  name VARCHAR2(100) NOT NULL,
  email VARCHAR2(100) NOT NULL,
  phone VARCHAR2(20),
  address VARCHAR2(200),
  city VARCHAR2(50),
  postal_code VARCHAR2(20),
  country VARCHAR2(50),
  registration_date DATE DEFAULT SYSDATE,
  last_order_date DATE
);

-- ROASTERY_SUPPLIERS TABLE
CREATE TABLE ROASTERY_SUPPLIERS (
  supplier_id INTEGER PRIMARY KEY,
  name VARCHAR2(100) NOT NULL,
  contact_person VARCHAR2(100),
  email VARCHAR2(100) NOT NULL,
  phone VARCHAR2(20),
  address VARCHAR2(200),
  city VARCHAR2(50),
  country VARCHAR2(50),
  contract_start DATE,
  contract_end DATE,
  payment_terms VARCHAR2(100),
  notes VARCHAR2(500)
);

-- ROASTERY_COFFEE_INVENTORY TABLE
CREATE TABLE ROASTERY_COFFEE_INVENTORY (
  coffee_id INTEGER PRIMARY KEY,
  supplier_id INTEGER,
  origin_country VARCHAR2(50) NOT NULL,
  region VARCHAR2(50),
  variety VARCHAR2(50),
  process_method VARCHAR2(50),
  harvest_year INTEGER,
  arrival_date DATE NOT NULL,
  initial_quantity DECIMAL(10,2) NOT NULL,
  current_quantity DECIMAL(10,2) NOT NULL,
  unit VARCHAR2(10) DEFAULT 'kg' NOT NULL,
  cost_per_unit DECIMAL(8,2) NOT NULL,
  quality_score DECIMAL(4,2),
  notes VARCHAR2(500),
  CONSTRAINT fk_roastery_supplier FOREIGN KEY (supplier_id) REFERENCES ROASTERY_SUPPLIERS(supplier_id)
);

-- PRODUCTS TABLE
CREATE TABLE PRODUCTS (
  product_id INTEGER PRIMARY KEY,
  coffee_id INTEGER,
  product_name VARCHAR2(100) NOT NULL,
  roast_level VARCHAR2(20) NOT NULL,
  grind_type VARCHAR2(20),
  package_size VARCHAR2(20) NOT NULL,
  price DECIMAL(8,2) NOT NULL,
  description VARCHAR2(500),
  available_quantity INTEGER NOT NULL,
  creation_date DATE DEFAULT SYSDATE,
  CONSTRAINT fk_roastery_coffee FOREIGN KEY (coffee_id) REFERENCES ROASTERY_COFFEE_INVENTORY(coffee_id)
);

-- ORDERS TABLE
CREATE TABLE ORDERS (
  order_id INTEGER PRIMARY KEY,
  customer_id INTEGER,
  order_date DATE DEFAULT SYSDATE NOT NULL,
  status VARCHAR2(20) CHECK (status IN ('New', 'Processing', 'Shipped', 'Delivered', 'Cancelled')),
  shipping_address VARCHAR2(200),
  shipping_city VARCHAR2(50),
  shipping_postal_code VARCHAR2(20),
  shipping_country VARCHAR2(50),
  total_amount DECIMAL(10,2),
  payment_method VARCHAR2(50),
  payment_status VARCHAR2(20) CHECK (payment_status IN ('Pending', 'Paid', 'Refunded')),
  notes VARCHAR2(500),
  CONSTRAINT fk_roastery_customer FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(customer_id)
);

-- ORDER_ITEMS TABLE
CREATE TABLE ORDER_ITEMS (
  order_item_id INTEGER PRIMARY KEY,
  order_id INTEGER,
  product_id INTEGER,
  quantity INTEGER NOT NULL,
  unit_price DECIMAL(8,2) NOT NULL,
  subtotal DECIMAL(10,2),
  CONSTRAINT fk_roastery_order FOREIGN KEY (order_id) REFERENCES ORDERS(order_id),
  CONSTRAINT fk_roastery_product FOREIGN KEY (product_id) REFERENCES PRODUCTS(product_id)
);

-- ROASTING_BATCHES TABLE
CREATE TABLE ROASTING_BATCHES (
  batch_id INTEGER PRIMARY KEY,
  coffee_id INTEGER,
  roast_date DATE NOT NULL,
  roast_profile VARCHAR2(50) NOT NULL,
  start_time TIMESTAMP,
  end_time TIMESTAMP,
  roaster_name VARCHAR2(100),
  pre_roast_weight DECIMAL(8,2) NOT NULL,
  post_roast_weight DECIMAL(8,2) NOT NULL,
  temperature_curve VARCHAR2(500),
  first_crack_time INTEGER,
  development_time INTEGER,
  quality_score DECIMAL(4,2),
  notes VARCHAR2(500),
  CONSTRAINT fk_roastery_roast FOREIGN KEY (coffee_id) REFERENCES ROASTERY_COFFEE_INVENTORY(coffee_id)
);

-- QUALITY_CONTROL TABLE
CREATE TABLE QUALITY_CONTROL (
  qc_id INTEGER PRIMARY KEY,
  batch_id INTEGER,
  test_date DATE DEFAULT SYSDATE,
  tester_name VARCHAR2(100),
  aroma_score DECIMAL(3,1),
  flavor_score DECIMAL(3,1),
  acidity_score DECIMAL(3,1),
  body_score DECIMAL(3,1),
  balance_score DECIMAL(3,1),
  overall_score DECIMAL(3,1),
  notes VARCHAR2(500),
  approval_status VARCHAR2(20) CHECK (approval_status IN ('Approved', 'Rejected', 'Pending Review')),
  CONSTRAINT fk_roastery_qc FOREIGN KEY (batch_id) REFERENCES ROASTING_BATCHES(batch_id)
);

-- ==========================
-- PHASE 5: DATA INSERTION
-- ==========================

-- Insert customer
INSERT INTO CUSTOMERS VALUES (
  301, 'Jean Uwase', 'jean.uwase@example.com', '+250788112233',
  'KN 5 Ave', 'Kigali', '0001', 'Rwanda', SYSDATE, NULL
);

-- Insert supplier
INSERT INTO ROASTERY_SUPPLIERS VALUES (
  1, 'Ethiopia Premium Exporters', 'Mulugeta Desta', 'mulugeta@ethiopiacoffee.com',
  '+251912345678', 'Bole Road, Addis Ababa', 'Addis Ababa', 'Ethiopia',
  TO_DATE('2023-01-01','YYYY-MM-DD'), TO_DATE('2025-12-31','YYYY-MM-DD'), 
  'Net 30', 'Top-grade specialty beans'
);

-- Insert coffee inventory
INSERT INTO ROASTERY_COFFEE_INVENTORY VALUES (
  101, 1, 'Ethiopia', 'Sidamo', 'Heirloom', 'Washed', 2024,
  TO_DATE('2024-04-10','YYYY-MM-DD'), 1000, 1000, 'kg', 8.50, 88.5, 'Fresh harvest'
);

-- Insert product
INSERT INTO PRODUCTS VALUES (
  201, 101, 'Sidamo Medium Roast', 'Medium', 'Ground', '250g',
  10.99, 'Fruity, floral, and complex flavor.', 200, SYSDATE
);

-- Insert order
INSERT INTO ORDERS VALUES (
  401, 301, SYSDATE, 'New', 'KN 5 Ave', 'Kigali', '0001', 'Rwanda',
  21.98, 'Credit Card', 'Pending', 'First purchase from Jean Uwase'
);

-- Insert order item
INSERT INTO ORDER_ITEMS VALUES (
  501, 401, 201, 2, 10.99, 21.98
);

-- Insert roasting batch
INSERT INTO ROASTING_BATCHES VALUES (
  601, 101, TO_DATE('2024-05-01','YYYY-MM-DD'), 'Medium Roast Curve',
  TO_TIMESTAMP('2024-05-01 08:00:00', 'YYYY-MM-DD HH24:MI:SS'),
  TO_TIMESTAMP('2024-05-01 08:20:00', 'YYYY-MM-DD HH24:MI:SS'),
  'Emile Nshimiyimana', 50.00, 42.00, 'Curve A', 8, 4, 89.0, 'Good roast'
);

-- Insert quality control result
INSERT INTO QUALITY_CONTROL VALUES (
  701, 601, SYSDATE, 'Alice Kamikazi', 8.5, 8.3, 8.0, 8.2, 8.4, 8.3,
  'Balanced and flavorful', 'Approved'
);
