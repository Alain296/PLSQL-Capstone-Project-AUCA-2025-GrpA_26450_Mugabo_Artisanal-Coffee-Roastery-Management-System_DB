# ![image](https://github.com/user-attachments/assets/15224444-c9eb-4842-bc14-a243037a23a4)
### Name: MUGABO ALAIN

### ID: 26450

#  🧮 Project Title: Artisanal Coffee Roastery Management System

---
## Introduction

The Artisanal Coffee Roastery Management System is a PL/SQL-based database solution designed to streamline operations for specialty coffee producers. Inefficient manual processes—such as order tracking, inventory management, and quality control—often lead to stock discrepancies, delayed shipments, and inconsistent roast profiles. This system leverages PL/SQL’s automation, transactional integrity, and real-time analytics to eliminate these challenges. Stored procedures automate order fulfillment, triggers synchronize inventory updates, and constraints enforce quality standards in roasting logs. By centralizing data in a relational model, the system ensures accurate supplier tracking, prevents stockouts, and maintains batch consistency—key requirements for a competitive coffee business.

PL/SQL is ideal for this project due to its seamless integration with Oracle databases, procedural logic for complex workflows, and robust error handling. The system transforms raw data into actionable insights through analytical functions for sales reports and materialized views for performance optimization. Beyond operational efficiency, it enhances decision-making by providing managers with real-time visibility into inventory, supplier performance, and customer trends. This project demonstrates how database management principles, applied through PL/SQL, can solve real-world supply chain challenges while maintaining the artisanal quality that defines specialty coffee.

## 💼Our Project Journey:

- **(Phase 1: 🎯 Problem Statement).** **Identifying Core Challenges** –Defining the real-world problems that databases can solve to improve wellness center operations.
- **(Phase 2: 🛠 Business Process Modeling).** **Modeling Key Processes**–Mapping out crucial workflows, ensuring the system meets the operational needs of wellness centers.
- **(Phase 3: 🗂 Logical Model Design).** **Designing Strong Foundations**–Structuring our data model to represent entities and relationships for seamless data management.
- **(Phase 4: 💾 Database Creation).** **Building the Database**– Using PL/SQL skills to create a secure and scalable database that powers the wellness system.
- **(Phase 5: 📊 Data Insertion).** **Populating with Meaningful Data**–Inserting realistic data to test the functionality and ensure the system works as intended.
- **(Phase 6: 🔄 Database Transactions).** **Ensuring Data Integrity** –Performing database transactions to maintain consistency, accuracy, and reliability throughout the system.
- **(Phase 7: 🔐 Security & Data Privacy (Future Phase)).** **Securing Sensitive Information** –Implementing security measures to protect client data and ensure privacy.

 ### 🔍 Project Overview

The Artisanal Coffee Roastery Management System is a PL/SQL-based database solution that automates order processing, inventory tracking, and quality control for specialty coffee businesses. By leveraging stored procedures, triggers, and real-time analytics, it eliminates manual errors, prevents stockouts, and ensures consistent roasting quality. This system enhances operational efficiency and decision-making while maintaining the high standards of artisanal coffee production.

 # Phase 1: 🎯 Problem Statement.

 ### 📠 What This Phase Covers
 
### 🧠 Problem Definition & System Scope:

- Identifies key operational challenges in the coffee roastery (inventory mismanagement, order delays, inconsistent quality)

- Defines the system's purpose: automating processes using PL/SQL for suppliers, orders, inventory, and roasting logs

### 🤳 Core Database Structure:

- Outlines 5 main entities (Customers, Orders, Inventory, Suppliers, Roasting Logs) with primary attributes

- Establishes foundational relationships between entities (e.g., Orders → Customers, Inventory → Roasting Logs)

### 👩🏻‍🤝‍🧑🏿 User Roles & Requirements:

- Specifies 4 user types (Managers, Inventory Staff, Sales Team, Customers)

- Maps their interactions with the system (e.g., managers oversee suppliers, sales handle orders)

## 🏃‍♂️ Project Goals


This initial phase establishes the foundation for the Artisanal Coffee Roastery Management System by defining key operational challenges (inventory mismanagement, order delays, inconsistent quality) and outlining the PL/SQL database solution. It identifies the five core entities (Customers, Orders, Inventory, Suppliers, Roasting Logs) with their attributes and relationships, while specifying four user roles and their system interactions. The project goals are clearly articulated: to automate order processing for efficiency, maintain accurate inventory levels of green and roasted beans, manage supplier relationships effectively, ensure consistent quality through roasting logs, and generate actionable business reports - all through a robust PL/SQL database system designed to optimize specialty coffee operations.

# Phase 2: 🛠 Business Process Modeling

### 📠 What This Phase Covers

This phase models the coffee roastery's order-to-fulfillment process using BPMN/UML, mapping PL/SQL automation (triggers, procedures) to key workflows like inventory checks, roasting, and supplier alerts. It bridges Phase 1's database design with MIS principles, ensuring seamless data flow for operational efficiency.

###  🧰 Scope and Objectives

The modeled process focuses on order processing and inventory management within an artisanal coffee roastery. This includes tracking incoming customer orders, managing available inventory (both green and roasted beans), and initiating roasting and fulfillment tasks as needed.


### 🏛 Relevance to MIS:

This process is central to Management Information Systems (MIS) as it integrates data from various departments—sales, inventory, production, and suppliers—into a coordinated system. MIS supports real-time decision-making, automates workflows, and ensures data consistency across the organization.

###💎 Objectives and Expected Outcomes:

- Automate and streamline the order processing system.
- Provide real-time visibility into inventory levels of green and roasted coffee.
- Maintain consistent quality by linking roasting logs with inventory.
- Enable efficient coordination with suppliers.
- Improve overall operational efficiency and customer satisfaction.

 ### 📌 Key Entities and Their Roles

The following key entities are involved in the process:

### 👨‍👨‍👧‍👦 Customers:  
Initiate the process by placing orders. They interact with the system to view products, track their orders, and receive updates.
### 👩🏿‍🤝‍🧑🏾  Sales Team: 
Manages order entries, confirmations, and invoicing. Coordinates with inventory and roasting departments for fulfillment.
### 👨‍👧‍👦 Inventory Staff: 
Monitors and updates stock levels of coffee batches, including green and roasted beans. Alerts when restocking is needed.
### 🤵 Roastery Managers: 
Oversee production schedules, ensure quality control, and manage supplier relationships and roasting standards.
### 🏃‍♂️ Suppliers: 
Provide raw coffee beans based on contractual agreements. Interact with the system for delivery tracking and inventory planning.
### 🎇MIS/Database System: 
Centralized platform that connects all departments. Automates order tracking, inventory updates, quality control logs, and reporting.

# 📉 Benefits of Using Swimlanes in This Context

### 🤹‍♂️ Clarity of Responsibility 
It becomes immediately clear who is responsible for each action in the order process. For example, you can see that the Sales Team confirms the order, not the Inventory Staff.

### 🧏‍♂️ Identification of Handoffs
Swimlanes highlight the points where information or tasks are passed between actors. The handoff from the Sales Team to the Inventory Staff for checking stock is visually obvious.

### 🚴‍♂️ Process Improvement 
By clearly mapping the process with swimlanes, it's easier to spot bottlenecks, redundancies, or areas where automation could be beneficial. You might notice delays in communication between departments.

### 📝 System Requirements 
Swimlanes can aid in defining system requirements. For instance, the MIS/Database System swimlane shows the need for order storage, inventory updates, and reporting capabilities. 

### 🏮 Logical Flow
The BPMN diagram illustrates the order processing and inventory workflow for an Artisanal Coffee Roastery. 
It begins with the Customer placing an order,which flows through the Sales Team,System/Database and Production Team.Key steps include processing the order,checking inventory and either fulfilling it or 
roasting a new batch if stock is unavailable. Once ready, the order is shipped to the customer.
## 📸 Artisanal Coffee Roastery Management System-BPMN Diagram
![BPMNDIAGRAM PIC](https://github.com/user-attachments/assets/1ffe630a-028a-4e39-9158-c9e4e1d390e3)

## 🎴 Diagram Explanation
This Business Process Model and Notation (BPMN) diagram illustrates the initial steps of the order processing flow within the Artisanal Coffee Roastery Management System. It clearly delineates the responsibilities of different actors – the Customer, the Sales Team, the System/Database, and Production – through the use of swimlanes. The diagram visually outlines how a customer order initiates the process, the subsequent actions taken by the sales team and the system to check inventory, and the branching logic based on stock availability, leading either to order fulfillment or coffee batch roasting. This provides a clear and concise overview of the early stages of order handling within the roastery.

# Phase 3: 🗂 Logical Model Design.

### 📠 What This Phase Covers

This phase focuses on designing a detailed and robust logical data model for the project. The goal is to create a structure that accurately represents entities, their attributes, and relationships while ensuring the design can handle real-world data scenarios.

#### 📌 Entities and Attributes

The logical data model includes the following key entities, attributes, and constraints:

1.🧍‍♂️ **Customer**
* **Attributes:** `Customer_id (PK)`  ,name,email,phone,address,city,postal_code,country,registration_date,last_order_date

2.⏰ **Order**
* **Attributes:** `order_id (PK)`,order date,status(status IN ('New', 'Processing', 'Shipped', 'Delivered'), 'Cancelled'),shipping address,shipping city,shipping postal code,shipping country,total amount,payment method,payment status
- Linked to `customer_id  (FK)`

3.🚁 **Product**
  * **Attributes:** `product_id (PK))`,price,available quantity,description and package size
  - Linked to `coffee_id (FK)`

4.🚚 **Suppliers**
* **Attributes:** `supplier_id (PK)`,name,contact person,email,phone,address,city,country.

5.☕ **COFFEE_INVENTORY** 
* **Attributes:** `coffee_id (PK)`,origin country ,region,variety,process method,harvest year,arrival date,initial quantity,current quantity,unit,cost per unit,quality score,notes
- Linked to `supplier_id  (FK)`

6.🧾 **Roasting Logs**: 
* **Attributes:** `log_id INTEGER (PK)`,timestamp,temperature,air flow,drum speed,notes
- Linked to `batch_id  (FK)`

### 🚦 Relationships and Cardinalities

#### 🚧 Ensure cardinalities are correct:

#### CUSTOMERS (1) — (M) ORDERS:
* A customer can place multiple orders.
#### SUPPLIERS (1) - (M) COFFEE_INVENTORY: 
* A supplier can provide multiple types of coffee for inventory.
#### COFFEE_INVENTORY (1) to (M) PRODUCTS: 
* One coffee type (from inventory) can be used for multiple different finished products
#### PRODUCTS (1) to (M) ORDERS:
* A product can appear in multiple order items.
---
## ⚙️ Handling Data Scenarios

**The model is designed to handle:**
#### 🔍 1. Multiple Orders from a Single Customer
* A regular customer places multiple orders over time.
#### ✅ Handled by Model:
* The Customer table links to the Order table via customer_id (FK), supporting one-to-many relationships.

#### 🔍 2. Each Order Contains Multiple Products
* A customer buys different coffee products in one order.
#### ✅ Handled by Model:
* The many-to-many relationship between Order and Product should be implemented using a join table (e.g., OrderDetails) that captures order_id, product_id, and quantity.

#### 🔍 3. Product Inventory Management
* Track availability of roasted beans, packaging sizes, and stock levels.
#### ✅ Handled by Model
* Product contains available_quantity and is linked to Inventory via coffee_type and roast_level.
* 🔁 Improvement Tip: Consider connecting Inventory to Product via product_id or ensure consistent coffee identifiers for clarity.

#### 🔍 4. Roasting Quality Control
* A batch of coffee is roasted, and its quality is evaluated.
#### ✅ Handled by Model
* Roasting_Log captures roast_date, temperature, and quality_score, and is tied to Inventory via batch_id.

#### 🔍 5. Supplier Contract Management
* The system tracks which supplier provided which beans and when the contract started.
#### ✅ Handled by Model
* The Supplier table contains contract_start, coffee_origin, and connects to Inventory.

## 📸 Artisanal Coffee Roastery Management System - Entity Relationship Diagram (ERD)

The ER diagram visualizes the entities, their attributes, and relationships with clear cardinalities,
primary keys, foreign keys, and constraints.

![sv](https://github.com/user-attachments/assets/c863786b-1dd5-40ec-9cbe-fe340a06d2f9)

## 🎡 MIS Role:

### This logical model supports the MIS framework by:
*This logical data model supports the MIS framework by enabling structured data collection across customers, orders, inventory, suppliers, and roasting logs. It ensures data integrity and consistency, essential for accurate reporting. The model allows efficient data processing to generate insights like sales trends and inventory levels. It supports decision-making through traceable, quality-driven, and real-time information. Overall, it enhances operational efficiency and provides a strong foundation for management-level analytics.

#  Phase 4: 💾Pluggable Database Creation and Naming

### 📠 What This Phase Covers
This phase focuses on creating a Pluggable Database **(PDB)** and converting the logical model into a physical database structure. It ensures that all tables, relationships, and constraints are implemented to meet project requirements.

### 🔨Database Creation

The Pluggable Database (PDB) was created using the following naming format:

```sql
Database Name: GRPA_26450_ALAIN_ARTISANAL_COFFEE_ROASTERY_MANAGEMENT_SYSTEM_DB
Username: SYS
Password: Mugabo77
```

### Steps Executed in SQL Command Prompt

**1.Create a pluggable database:**

```sql

create pluggable database tue_falcon_healthandFitnesstrackingSystem
  2  admin user  GRPA_26450_ALAIN_ARTISANAL_COFFEE_ROASTERY_MANAGEMENT_SYSTEM_DB identified by ALAIN
  3 FILE_NAME_CONVERT = ('C:\ORACLE21C\ORADATA\ORCL\PDBSEED\','C:\ORACLE21C\ORADATA\ORCL\GRPA_26450_ALAIN_ARTISANAL_COFFEE_ROASTERY_MANAGEMENT_SYSTEM_DB\'
  );

 Pluggable database created.
```

**2.Open the newly created PDB:**

```sql

 alter pluggable database  GRPA_26450_ALAIN_ARTISANAL_COFFEE_ROASTERY_MANAGEMENT_SYSTEM_DB open;  
  
 Pluggable database altered.

```

* **Purpose:** Makes the PDB active and ready for operations.


#### 3.save the newly created PDB.


```sql
SQL> alter pluggable database GRPA_26450_ALAIN_ARTISANAL_COFFEE_ROASTERY_MANAGEMENT_SYSTEM_DB save state;

Pluggable database altered.
```

* **Purpose:** Ensures the PDB remains open after the database restarts.


#### 4. Set the Session Container

```sql
SQL> alter session set container = GRPA_26450_ALAIN_ARTISANAL_COFFEE_ROASTERY_MANAGEMENT_SYSTEM_DB;

Session altered.
```

* **Purpose:** Switches the session to the newly created PDB for subsequent operations.


### 5.User Creation and Privilege Assignment

#### Create a Database User

```sql
SQL> create user ALAIN identified by ALAIN;

User created.
```

* **Purpose:** Creates a new user, tue_falcon, with the password falcon.

#### Grant Basic Privileges

```sql
 SQL> grant all privileges to ALAIN;

Grant succeeded.
```

*  **Purpose:** To assigns full privileges for database operations.
  
### ⚖️ Oracle Enterprise Manager (OEM)

The **OEM** interface confirmed:

* Successful creation of the database.
* Proper implementation of relationships between tables.

## 📸 ORACLE ENTERPRISE MANAGER confirm successful database creation and table relationships.

![OEM SCREENSHOOT](https://github.com/user-attachments/assets/9f31b98b-642f-4305-b11e-437084fa6d99)

![OEM SCREENSHOT1](https://github.com/user-attachments/assets/a1813922-05ec-40ec-bc86-a45b8d1ad3ad)

### 🔭 Conclusion About this phase 

This phase successfully established the pluggable database and implemented the physical structure, enabling efficient data management for the  Artisanal Coffee Roastery Management System.


---

#  Phase 5: 📊Table Implementation and Data Insertion


### 📠 What This Phase Covers

* **Table Creation:** Implementing the logical design by creating tables within the Oracle database.
* **Data Insertion:** Adding realistic and meaningful data for testing and demonstration.
* **Data Integrity:** Ensuring data integrity and validating that all data supports necessary queries and operations outlined in the problem statement.

 ### ♻️ Logical Design Implementation
 
The logical design was implemented by creating database tables aligned with the previously developed ER diagram. Relationships between entities were maintained using primary and foreign keys.

#### Example table creation:
```sql
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
```
* **Other tables such as `Supplier`,`COFFEE_INVENTORY ` ,`PRODUCTS`, and `ORDERS` were created similarly with appropriate constraints and relationships using foreign keys. The complete scripts for these tables are provided in the uploaded files.**

## 🔬 Data Insertion

Realistic data was inserted to support project testing and demonstration.


**Example:** Adding a new customer.
```sql
INSERT INTO CUSTOMERS VALUES (
  301, 'Jean Uwase', 'jean.uwase@example.com', '+250788112233',
  'KN 5 Ave', 'Kigali', '0001', 'Rwanda', SYSDATE
);
```
* **Similar insertions were performed for related tables, and all data scripts are included in the uploaded files.**

### 🔱 To ensure data integrity:

* Primary keys and foreign keys were implemented to maintain relationships.
* Validation was performed by running queries to verify data consistency and relationships.

### Example Query for Verification:

```sql
SELECT 
    o.order_id,
    c.name AS customer_name,
    c.email AS customer_email,
    o.order_date,
    o.status,
    o.total_amount
FROM ORDERS o
JOIN CUSTOMERS c ON o.customer_id = c.customer_id;

```
### 🗃️ Output:
* Reports and data validation for:
  
* **1.Pending Payments – identifies orders with unpaid balances.

* **2.High-Value Orders – shows orders above $20.

* **3.Comprehensive Overview – simulates a full outer join for a broader view of orders and customers..
   
  
* **The database operations fully support the problem statement's requirements.**

#### Example Data Insertion:

```sql
-- Insert order
INSERT INTO ORDERS VALUES (
  401, 301, SYSDATE, 'New', 'KN 5 Ave', 'Kigali', '0001', 'Rwanda',
  21.98, 'Credit Card', 'Pending', 'First purchase from Jean Uwase'
);



```

* This phase ensures the logical structure is realized effectively, supporting system functionality and data accuracy.
  
---

#  Phase 6: 🔄Database Interaction and Transactions

### 📠 What This Phase Covers

This phase focuses on performing Database Operations (both **DML and DDL**), utilizing various join types to interact with the database and ensure reliable data management. Additionally, it covers Transaction Management to maintain data consistency and integrity during multi-step operations. This ensures the system remains consistent and accurate when processing multiple transactions.

## :electron: A. Database Operations

* Various join types (cross joins, inner joins, outer joins, etc.) are used to manipulate and query data effectively.

* Transactions ensure that multiple database operations are executed consistently, maintaining the integrity of the system.


### 🛡️ 1.Inner Join:

 An inner join fetches records that exist in both tables based on a shared key.
 
```sql
SELECT 
  c.customer_name, 
  o.order_date, 
  o.order_status
FROM 
  CUSTOMERS c
INNER JOIN 
  ORDERS o ON c.customer_id = o.customer_id;


```

#### 🔍 Explanation:
* .This query retrieves customer names along with the date and status of their orders.

* .It ensures only customers who have placed orders are included in the result.

* .It's ideal for tracking customer activity and order history.

### 🎛️ 2.Outer Join (Left Join)

#### ✅ Goal:
* .You want to list all customers, including those who have not placed any orders, to identify inactive customers or prompt follow-up.
A left outer join retrieves all records from the left table (Customer) and only the matching records from the right table (Order). If no match is found, NULL is returned.

```sql
SELECT 
  c.customer_name, 
  o.order_date
FROM 
  CUSTOMERS c
LEFT OUTER JOIN 
  ORDERS o ON c.customer_id = o.customer_id;


```

#### 📝 Explanation:
* .CUSTOMERS is the left table — we want to include all customers.
* .ORDERS is the right table — we include matching orders if they exist.
* .If a customer has never placed an order, their order_date will show as NULL.

### ❄️ 3.Cross Join:

* .Suppose you want to evaluate all possible combinations of customers and available coffee products — maybe to plan promotional offers or theoretical pairings.
A cross join produces a Cartesian product of two tables, combining each row of the first table with every row of the second.

```sql
SELECT 
  c.customer_name, 
  p.product_name
FROM 
  CUSTOMERS c
CROSS JOIN 
  PRODUCTS p;

```

#### 📝 Explanation:
* . This query lists every possible pairing between customers and products.

* . It could support:

   * . Promotional planning (e.g., who might receive a discount for which product),

   * . Market analysis (e.g., matching new products with segments of your customer base),

   * . Menu personalization ideas.

