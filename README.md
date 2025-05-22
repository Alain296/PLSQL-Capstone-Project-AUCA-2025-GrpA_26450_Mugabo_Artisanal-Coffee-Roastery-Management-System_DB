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

3.🚚 **Suppliers**
* **Attributes:** `supplier_id (PK)`,name,contact person,email,phone,address,city,country,

4.☕ **COFFEE_INVENTORY** 
**Attributes:** `coffee_id (PK)`,origin country ,region,variety,process method,harvest year,arrival date,initial quantity,current quantity,unit,cost per unit,quality score,notes
- Linked to `supplier_id  (FK)`

5.🧾 **Roasting Logs**: 
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
