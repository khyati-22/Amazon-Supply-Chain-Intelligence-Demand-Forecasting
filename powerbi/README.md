# 📊 Power BI Dashboard

This folder contains the interactive Power BI dashboard developed for the **Amazon Supply Chain Intelligence & Demand Forecasting** project.

The dashboard transforms raw supply chain data into meaningful business insights, enabling users to monitor demand trends, inventory performance, product categories, regional distribution, and operational KPIs through an interactive and visually engaging interface.

The primary objective of the dashboard is to support data-driven decision-making by presenting complex analytical results in an intuitive format suitable for business users, managers, and executives.

---

# 📌 Folder Purpose

The purpose of this directory is to provide interactive business intelligence dashboards that summarize the analytical findings generated throughout the project.

The dashboard integrates outputs from:

- Python Data Cleaning
- Feature Engineering
- SQL Business Analysis
- Machine Learning
- Demand Forecasting

Instead of analyzing raw datasets manually, stakeholders can explore business performance through dynamic visualizations, KPIs, and slicers.

---

# 📂 Folder Structure

```text
powerbi/
│
├── dashboard.pbix
└── README.md
```

---

# 🎯 Dashboard Objectives

The Power BI dashboard was designed to answer several key business questions, including:

- Which product categories generate the highest demand?
- Which regions contribute the most to overall demand?
- How does demand change over time?
- How effective are promotional campaigns?
- What inventory trends can be observed?
- Which products and stores perform the best?
- How do weather conditions influence demand?
- What purchasing patterns exist during weekends and weekdays?

These insights help business stakeholders improve inventory planning, optimize operations, and make informed strategic decisions.

---

# 📊 Dashboard Overview

The dashboard consists of **two interactive report pages**, each serving a different business purpose.

---

# 📈 Dashboard 1 — Executive Summary

## Purpose

This dashboard provides a high-level overview of supply chain performance through executive KPIs and summary visualizations.

It enables decision-makers to quickly monitor operational performance without exploring detailed transactional data.

---

## Key Performance Indicators (KPIs)

The Executive Summary includes the following business metrics:

- Total Demand
- Total Units Sold
- Total Inventory Level
- Total Stores
- Total Products
- Average Product Price
- Average Discount

These KPIs provide an instant snapshot of overall business performance.

---

## Visualizations

The Executive Summary dashboard contains:

### 📈 Monthly Demand Trend

A line chart displaying demand variations over time.

Business Value:

- Identifies growth patterns
- Detects seasonal demand
- Supports forecasting decisions

---

### 📊 Demand by Category

A clustered bar chart comparing demand across different product categories.

Business Value:

- Identifies high-performing categories
- Supports inventory prioritization

---

### 🌍 Demand by Region

A regional comparison showing total demand across different geographic areas.

Business Value:

- Identifies strong and weak markets
- Supports regional inventory allocation

---

### 🍩 Demand by Seasonality

A donut chart illustrating demand distribution across seasons.

Business Value:

- Detects seasonal purchasing behavior
- Improves procurement planning

---

### 📦 Inventory by Category

Compares inventory levels across product categories.

Business Value:

- Detects inventory imbalance
- Supports stock optimization

---

### 🎯 Promotion Impact

Compares demand between promoted and non-promoted products.

Business Value:

- Measures campaign effectiveness
- Supports pricing strategy

---

## Interactive Filters

Users can filter the dashboard using:

- Year
- Region
- Category
- Seasonality

These slicers allow dynamic exploration of supply chain performance.

---

# 📈 Dashboard 2 — Demand Analytics

## Purpose

The Demand Analytics dashboard provides a detailed operational view of customer demand and product performance.

It enables users to drill deeper into the data and identify demand drivers across stores, products, regions, and external factors.

---

## Visualizations

### 📈 Monthly Units Sold

Shows sales performance over time.

Business Value:

- Identifies demand trends
- Supports sales forecasting

---

### 🏆 Top Products

Ranks products based on total demand.

Business Value:

- Identifies best-selling products
- Supports inventory prioritization

---

### 🏪 Top Stores

Displays stores generating the highest demand.

Business Value:

- Identifies high-performing locations
- Supports operational benchmarking

---

### 📅 Weekend vs Weekday Demand

Compares customer demand during weekdays and weekends.

Business Value:

- Understands purchasing behavior
- Improves staffing and inventory planning

---

### 🌦 Weather-wise Demand

Compares demand across different weather conditions.

Business Value:

- Measures external environmental impact
- Supports demand forecasting

---

### 🔥 Demand Heatmap

Displays demand distribution across multiple business dimensions.

Business Value:

- Detects hidden demand patterns
- Enables quick comparison across categories and regions

---

## Interactive Filters

Users can dynamically filter data using:

- Category
- Region
- Promotion
- Weather Condition

These slicers enable interactive business exploration.

---

# 🎨 Dashboard Design Principles

The dashboard was developed using modern business intelligence design principles.

Design considerations include:

- Clean layout
- Consistent color palette
- Interactive slicers
- Executive-friendly KPIs
- Clear chart titles
- Minimal visual clutter
- Business-focused storytelling

The objective is to ensure that both technical and non-technical stakeholders can easily interpret the results.

---

# 📊 Data Sources

The dashboard consumes multiple datasets generated throughout the project.

| Dataset | Purpose |
|----------|---------|
| clean_supply_chain.csv | Main analytical dataset |
| demand_predictions.csv | Machine learning predictions *(future enhancement)* |
| feature_importance.csv | Feature importance *(future enhancement)* |
| model_metrics.csv | Model evaluation *(future enhancement)* |

---

# 💼 Business Value

The Power BI dashboard helps organizations:

- Monitor supply chain KPIs
- Identify high-demand products
- Compare regional performance
- Analyze inventory distribution
- Measure promotion effectiveness
- Understand seasonal demand
- Explore customer purchasing behavior
- Support strategic inventory planning

By converting analytical outputs into interactive visualizations, the dashboard enables faster and more informed business decisions.

---

# 📚 Skills Demonstrated

This dashboard showcases practical experience in:

- Microsoft Power BI
- Business Intelligence
- Data Visualization
- KPI Design
- Dashboard Development
- Interactive Reporting
- Business Storytelling
- Data Analytics

---

# 🚀 Future Enhancements

Potential improvements include:

- Integration of machine learning prediction visuals
- Forecast vs Actual comparison
- Automated dashboard refresh
- Power BI Service deployment
- Real-time database connectivity
- Drill-through pages
- Row-Level Security (RLS)
- Executive mobile dashboard

---

# 📸 Dashboard Preview

Dashboard screenshots are available in the **images/** directory.

Suggested screenshots:

- Executive Summary Dashboard
- Demand Analytics Dashboard

These screenshots provide a quick visual overview of the reporting interface.

---

# 📝 Notes

- The dashboard is built using the processed dataset generated during data cleaning.
- Interactive slicers allow users to customize the analysis.
- Visualizations automatically respond to applied filters.
- The dashboard is designed for business users, analysts, and decision-makers.

---

# 👩‍💻 Author

**Khyati Kukreja**  
**MBA (Business Analytics)**

This Power BI dashboard demonstrates how business intelligence tools can transform raw supply chain data into interactive insights that support strategic decision-making, operational optimization, and demand-driven inventory management.
