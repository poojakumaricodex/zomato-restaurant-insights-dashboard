# 🍽️ Zomato Restaurant Insights Dashboard

## 📊 Project Overview

This project focuses on analyzing Zomato restaurant data to understand restaurant distribution, pricing trends, and customer behavior.
The goal was to transform raw data into meaningful insights using SQL and Excel.

---

## 🛠️ Tools Used

* PostgreSQL (Data Cleaning & Transformation)
* Microsoft Excel (Dashboard & Visualization)

---

## 🧹 Data Cleaning (SQL)

* Converted ratings from text format (e.g., `4.2/5`) into numeric values
* Handled missing and invalid values (`NULL`, `-`, `NEW`)
* Cleaned cost column by removing commas and converting to numeric
* Ensured consistent data types for analysis

---

## 📈 Dashboard Features

* KPI Metrics:

  * Total Restaurants
  * Average Rating
  * Average Cost
  * Total Votes

* Visualizations:

  * Average Rating by Online Order Availability
  * Number of Restaurants by Online Order
  * Top 10 Locations by Restaurant Count
  * Average Rating by Cost Range
  * Restaurant Distribution by Type

* Interactive Filters:

  * Restaurant Type
  * Online Order

---

## 🔍 Key Insights

* Locations like **BTM and Koramangala** have the highest restaurant density
* **Quick Bites dominate** the market, followed by Casual Dining
* **Online ordering does not significantly impact ratings**
* **Mid-range restaurants tend to have better ratings**

---

## ⚠️ Challenges Faced

* Handling text-based data formats in rating and cost columns
* Managing missing and inconsistent values
* Pivot grouping issues in Excel, resolved using custom cost buckets
* Designing a clean and interactive dashboard layout

---

## 📸 Dashboard Preview

<img width="955" height="470" alt="dataset" src="https://github.com/user-attachments/assets/5ad2be70-c877-4777-a6e1-44aaf74023e5" />

---

## 🚀 Conclusion

This project demonstrates the importance of data cleaning, transformation, and visualization in deriving actionable business insights.

---

## 📌 Future Improvements

* Build the same dashboard in Power BI
* Add predictive analysis (rating prediction based on cost and features)
* Integrate real-time data

---
