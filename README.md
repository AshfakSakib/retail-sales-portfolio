# 📊 Week 1 SQL Analysis: Business Insights

This repository contains five SQL queries designed to extract key business insights from a retail database. Each SQL file is paired with a concise business answer below, demonstrating how the technical query translates into actionable information.


## 💻 SQL Files and Business Answers

### 1. Top 5 Products by Margin
* **File:** [`sql/01_top_5_products_by_margin.sql`](sql/01_top_5_products_by_margin.sql)
* **Business Question:** Which products contribute the most to profitability?
* **Business Answer:** The top 5 products are **Laptop Pro X**, **Acoustic Headset**, **Ergonomic Mouse**, **4K Monitor**, and **Portable Charger**. These five items alone represent **65%** of total gross profit.

### 2. Customer Order Count
* **File:** [`sql/02_customer_order_count.sql`](sql/02_customer_order_count.sql)
* **Business Question:** Who are the most engaged customers by order volume?
* **Business Answer:** **Jane Doe** has the highest volume with **45 orders** this quarter, followed closely by John Smith (42 orders). These high-frequency customers are prime candidates for the VIP loyalty tier.

### 3. Monthly Sales Summary
* **File:** [`sql/03_monthly_sales_summary.sql`](sql/03_monthly_sales_summary.sql)
* **Business Question:** How did total sales trend over the last three months?
* **Business Answer:** Sales have been **growing steadily**. We saw $150K in Sept, $180K in Oct, and **$210K in Nov**. The November increase represents a **16.7% month-over-month growth**.

### 4. Inventory Levels
* **File:** [`sql/04_inventory_levels.sql`](sql/04_inventory_levels.sql)
* **Business Question:** Which products are critically low on stock?
* **Business Answer:** The **Portable Charger** and **Acoustic Headset** are below the safety threshold (less than 50 units). A purchase order has been flagged for immediate approval to prevent stockouts.

### 5. Average Order Value (AOV)
* **File:** [`sql/05_average_order_value.sql`](sql/05_average_order_value.sql)
* **Business Question:** What is our current Average Order Value (AOV)?
* **Business Answer:** The overall AOV is currently **$254.80**. This is a **5% decrease** from last quarter, suggesting we should implement cross-selling strategies at checkout to increase basket size.

---

## 🛠️ Technical Skills Demonstrated
* **Aggregation:** Used `SUM()`, `COUNT()`, and `AVG()` to summarize data.
* **Filtering:** Used `WHERE` and `HAVING` clauses to isolate specific trends.
* **Joins:** Combined `Orders`, `Products`, and `Customers` tables to view holistic data.
* **Ranking:** Used `ORDER BY` and `LIMIT` to identify top performers.

---

## 📈 Week 2: Excel Dashboard & Data Pipeline

I verified the SQL results by building an automated Excel dashboard. This demonstrates how I can move from raw database extraction to stakeholder-ready visualization.

### 📺 [Watch the 2-Minute Walkthrough Video](https://youtu.be/_dF72_hO9pc)

**What I built:**
* **ETL Pipeline:** Used **Power Query** to join `Orders`, `Products`, and `Customers` tables and calculate Gross Margin automatically.
* **Dynamic Analysis:** Created Pivot Tables to replicate the SQL insights (Top 5 Products, Sales Trends).
* **Visualization:** Built an interactive dashboard with Slicers for regional drill-down.

**📂 File:** [Download the Excel Dashboard](./excel/week2_sales_dashboard.xlsx)
*(Note: You must download the file to interact with the Slicers)*
