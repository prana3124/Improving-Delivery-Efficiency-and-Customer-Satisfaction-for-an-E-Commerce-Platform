# 🚀 E-COMMERCE ANALYTICS DASHBOARD: Improving Delivery Efficiency and Customer Satisfaction

This project delivers an end-to-end Business Intelligence (BI) solution for an e-commerce platform, focusing on enhancing delivery efficiency and addressing customer complaints through data-driven insights.

## 🛠️ Tools & Technologies
The solution leverages a robust modern data stack:
* Business Intelligence & Visualization: Power BI, Microsoft Excel 
* Database Management: PostgreSQL, pgAdmin
* Connectivity: ODBC (System DSN)
* Data Modeling: Relational Database Design (Foreign Keys) 

---

## 🎯 Abstract
In the rapidly growing e-commerce industry, the success of a business heavily depends on how efficiently it delivers products and addresses customer complaints This project focuses on analysing order delivery performance and customer satisfaction using real-world datasets. We built a dashboard using Excel and Power BI connected to a PostgreSQL database to help business managers monitor and improve delivery operations. The generated insights help identify areas of delay, underperforming agents, complaint patterns, and warehouse utilization issues.

## 🛑 Problem Statement
E-commerce companies face significant challenges due to delivery delays, poor logistics, and rising customer complaints. This leads to customer dissatisfaction, increased operational costs, and brand damage. Crucially, the company lacks a centralized and dynamic dashboard to track delivery performance and customer issues in real-time, making it hard for managers to take quick and informed decisions.

---

## ✅ Proposed Solution
To address this, I developed an end-to-end Business Intelligence (BI) solution that:

1.  Data Integration: Collects and integrates data from multiple sources (orders, deliveries, complaints,       warehouses, agents).
2.  Advanced Analysis: Analyses delivery time performance, complaint trends, and warehouse capacity.
3.  Visualization: Visualizes key metrics in an interactive dashboard using Power BI.
4.  Decision Support: Enables decision-makers to filter by region, city, date, or delivery agent and take corrective actions.

---

## ⚙️ Methodology / Process (4 Major Phases)
The project was executed in four major phases, each carefully designed to build a complete real-world analytics solution.

### Phase 1: Data Simulation and Preparation 

* Objective: Generate realistic, large datasets to simulate real-world e-commerce operations.
* Steps:
    * Designed five CSV files: orders, deliveries, delivery\_agents, warehouses, and complaints, each with 1000+ rows.
    * Ensured the data reflects realistic business scenarios, including fields like `order_id`, `delivery_delay`, `complaint_type`, and `capacity`
    * Imported these CSV files into Excel.
    * This mimics the structure of actual business data and prepares clean, structured input.

### Phase 2: Exploratory Data Analysis (EDA) in Excel 

* Objective: Perform initial analysis using Excel to uncover key trends and validate data quality.
* Key Analysis Performed:
    * Converted data into Excel Tables for filtering and sorting.
    * Created PivotTables and Pivot Charts to analyse complaint frequency by city and type, average delivery delay by zone and city, and warehouse utilization.
    * Used slicers for interactivity and applied a pastel theme for clean visual formatting.
    * This provides a quick way to visualize patterns and validates insights before scaling to Power BI.

### Phase 3: Power BI Dashboard (Excel-Based) 

* Objective: Build a clean, interactive dashboard using Excel data to show KPIs and drilldowns.
* Steps:
    * Imported cleaned Excel tables into Power BI.
    * Created visuals including KPI Cards (Total Orders, Warehouses, Complaints, Agents), Pie Chart for complaint types, Stacked Column chart for Complaint type by status, Clustered bar chart for agent performance, Gauge for average delivery delay, and Matrix for Complaint type by order.
    * Added filters (slicers) for warehouse, city, agent, and order.
    * This creates a static but interactive dashboard that is easy to update.

### Phase 4: Advanced Power BI Dashboard with PostgreSQL (Dynamic) 

* Objective: Connect dashboard to a live PostgreSQL database for real-time analytics.
* Steps:
    * Imported all CSV data into PostgreSQL using pgAdmin.
    * Defined relationships between tables using foreign keys.
    * Connected Power BI to PostgreSQL using System DSN (ODBC).
    * Loaded tables and recreated visuals with dynamic, refreshable data.
    * Ensured all relationships and filters worked correctly in model view.
    * This creates a live, refreshable BI system and mimics real company data environments.

---

## 📈 Outcome & Business Benefits

This project delivered a fully operational BI system that bridges the gap between raw data and actionable business decisions.

    * Real-time Monitoring: Business managers can now monitor order volumes, delivery delays, and complaints in   one dashboard.
    * Targeted Action: Filters allow real-time decision-making by city, zone, or agent.
    * Operational Efficiency: Enables better resource planning at warehouses and agent performance tracking.
    * Skill Demonstration: Enhances resume with hands-on experience in Excel, Power BI, PostgreSQL, data modeling, and dashboarding.