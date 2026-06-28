# Amazon Supply Chain Intelligence & Demand Forecasting

## Overview

Amazon's supply chain operations rely heavily on accurate demand forecasting and efficient inventory management. Incorrect demand estimation can lead to stockouts, excess inventory, increased holding costs, and reduced customer satisfaction.

This project combines SQL, Python, Machine Learning, and Power BI to build an end-to-end Supply Chain Intelligence System capable of analyzing historical demand patterns, identifying inventory risks, and forecasting future demand.

The project follows a complete analytics lifecycle:

* Data Cleaning & Validation
* SQL-Based Business Analysis
* Exploratory Data Analysis (EDA)
* Feature Engineering
* Demand Forecasting
* Inventory Intelligence
* Interactive Power BI Dashboard
* Business Recommendations

---

# 💼 Business Problem

Efficient inventory management is one of the biggest challenges in supply chain operations.

Poor demand forecasting can result in:

- Overstocking leading to increased storage costs
- Stockouts causing lost sales and dissatisfied customers
- Inefficient procurement planning
- Poor pricing decisions
- Reduced operational efficiency
- Lower profitability

Business leaders require accurate insights into historical demand patterns along with predictive analytics to optimize inventory allocation and improve overall supply chain performance.

This project addresses these challenges by developing an integrated analytics solution capable of identifying demand trends, monitoring inventory performance, evaluating promotional effectiveness, and forecasting future product demand using machine learning.

---

# 🎯 Project Objectives

The primary objectives of this project are:

### 📊 Data Analytics

- Clean and preprocess raw supply chain data.
- Perform exploratory data analysis to identify trends and anomalies.
- Analyze sales, demand, pricing, and inventory patterns.

### 🗄 SQL Analytics

- Perform business-oriented SQL analysis.
- Answer operational and strategic business questions.
- Generate executive-level insights using SQL queries.

### 🤖 Machine Learning

- Build predictive models for demand forecasting.
- Compare multiple regression algorithms.
- Evaluate model performance using industry-standard metrics.
- Identify the most influential demand drivers.

### 📈 Business Intelligence

- Design interactive Power BI dashboards.
- Monitor KPIs through dynamic visualizations.
- Support executive decision-making using business insights.

---

## Dataset Information

The dataset contains approximately 76,000 records and 16 business-related attributes.

| Feature            | Description         |
| ------------------ | ------------------- |
| Date               | Transaction Date    |
| Store ID           | Store Identifier    |
| Product ID         | Product Identifier  |
| Category           | Product Category    |
| Region             | Sales Region        |
| Inventory Level    | Available Inventory |
| Units Sold         | Units Sold          |
| Units Ordered      | Units Ordered       |
| Price              | Product Price       |
| Discount           | Discount Percentage |
| Weather Condition  | Weather Conditions  |
| Promotion          | Promotion Status    |
| Competitor Pricing | Competitor Price    |
| Seasonality        | Seasonal Indicator  |
| Epidemic           | Epidemic Impact     |
| Demand             | Target Variable     |

---

## Tech Stack

### Data Analysis

* Python
* Pandas
* NumPy

### Data Visualization

* Matplotlib
* Seaborn
* Power BI

### Machine Learning

* Scikit-Learn
* XGBoost

### Database

* SQL

### Version Control

* Git
* GitHub

---

# 🛠️ Tools & Technologies

This project combines multiple technologies to build a complete business analytics solution, starting from raw data preparation to interactive business dashboards and predictive machine learning models.

| Technology | Purpose |
|------------|---------|
| Python | Data Cleaning, Feature Engineering, Exploratory Data Analysis & Machine Learning |
| Pandas | Data Manipulation and Transformation |
| NumPy | Numerical Computations |
| Matplotlib | Data Visualization |
| Scikit-learn | Machine Learning Model Development |
| MySQL | Business Analytics & SQL Querying |
| Power BI | Interactive Dashboard Development |
| Git & GitHub | Version Control and Project Documentation |
| Jupyter Notebook | Development Environment |

---

🏗 Project Architecture

```text
                 Raw Dataset
                      │
                      ▼
              Data Cleaning
                      │
                      ▼
          Feature Engineering
                      │
          ┌───────────┴───────────┐
          ▼                       ▼
     SQL Analysis           Exploratory Analysis
          │                       │
          └───────────┬───────────┘
                      ▼
          Machine Learning Models
                      │
                      ▼
            Demand Forecasting
                      │
                      ▼
            Power BI Dashboards
                      │
                      ▼
           Business Recommendations
```

---

## Repository Structure

```text
amazon-supply-chain-intelligence/

│
├── data/
│   ├── README.md
│   ├── raw/demand_forecasting.csv
│   ├── processed/clean_supply_chain.csv
│   ├── demand_predictions.csv
│   ├── feature_importance.csv
│   └── model_metrics.csv
│
├── notebooks/
│   ├── README.md
│   ├── 01_data_cleaning.ipynb
│   ├── 02_eda.ipynb
│   ├── 03_feature_engineering.ipynb
│   └── 04_demand_forecasting.ipynb
│
├── sql/
│   ├── README.md
│   └── business_queries.sql
│
├── powerbi/
│   ├── README.md
│   └── dashboard.pbix
│
├── reports/
│   ├── README.md
│   └── project_report.pdf
│
├── images/
│   ├── README.md
│   ├── dashboard_1.png
│   └── dashboard_2.png
│
├── models/
│   ├── README.md
│ 
├── presentation/
│   ├── README.md
│   └── project_presentation.pptx
│ 
├── reports/
│   ├── README.md
│
├── README.md
├── requirements.txt
├── LICENSE
└── .gitignore
```

---

# 🔄 Project Workflow

The project follows a structured analytics workflow commonly adopted in real-world business analytics and data science projects.

## Phase 1 — Data Collection

The project begins with a historical supply chain dataset containing transactional records across multiple stores, product categories, pricing information, inventory details, demand levels, and external business factors.

---

## Phase 2 — Data Cleaning

Raw datasets often contain inconsistencies that can negatively impact business analysis and machine learning performance.

During this phase the following tasks were performed:

- Converted date column into datetime format
- Checked missing values
- Removed duplicate records
- Verified data types
- Standardized column formats
- Validated numerical variables
- Generated descriptive statistics
- Exported cleaned dataset for further analysis

The cleaned dataset served as the single source of truth throughout the remaining stages of the project.

---

## Phase 3 — Feature Engineering

To improve analytical capabilities and machine learning performance, several additional business features were engineered.

The engineered features include:

| Feature | Business Purpose |
|----------|------------------|
| Year | Annual trend analysis |
| Month | Monthly demand analysis |
| Month Name | Dashboard visualization |
| Quarter | Quarterly business reporting |
| Day | Daily demand tracking |
| Day of Week | Weekly trend analysis |
| Week | Weekly reporting |
| Weekend | Weekend vs Weekday comparison |
| Inventory Coverage | Inventory health analysis |
| Price Difference | Competitive pricing analysis |
| Discount Amount | Promotion effectiveness |
| Stockout Risk | Inventory risk monitoring |
| Overstock Risk | Excess inventory identification |

These engineered features significantly improved business reporting capabilities and predictive modeling performance.

---

# 📊 Exploratory Data Analysis (EDA)

Exploratory Data Analysis was conducted to understand business trends, detect anomalies, and identify meaningful relationships between variables.

The analysis focused on answering several important business questions.

### Demand Analysis

- Which product categories generate the highest demand?
- Which regions contribute the most demand?
- How does demand change over time?
- What seasonal patterns exist?

---

### Inventory Analysis

- Which categories maintain the highest inventory?
- Which regions are prone to stock shortages?
- How effectively is inventory utilized?

---

### Pricing Analysis

- How do discounts influence customer demand?
- How competitive are product prices?
- Which pricing strategy performs better?

---

### External Factors

The project also investigates the impact of external variables such as:

- Weather Conditions
- Promotional Campaigns
- Seasonal Variations
- Epidemic Situations

Understanding these variables provides valuable business insights into demand fluctuations.

---

# 🗄️ SQL Business Analysis

SQL was used to transform raw transactional data into meaningful business insights.

The analysis was divided into multiple sections, each addressing different operational and strategic questions.

## Database Validation

Initial validation queries were executed to ensure data integrity and verify successful database import.

---

## Dataset Overview

This section provides high-level statistics including:

- Total Records
- Product Count
- Store Count
- Region Count
- Category Distribution

---

## Category Analysis

Business questions answered include:

- Which product category generates the highest demand?
- Which category sells the most units?
- Which categories require inventory optimization?

---

## Demand Analysis

Demand analysis focuses on:

- Monthly Demand Trends
- Seasonal Demand
- Regional Demand
- Product Performance
- Store Performance

---

## Inventory Analysis

Inventory-related SQL queries identify:

- Inventory Distribution
- Inventory Coverage
- Stockout Risks
- Overstock Risks
- Region-wise Inventory

---

## Pricing & Promotion Analysis

Pricing analysis evaluates:

- Average Product Prices
- Discount Effectiveness
- Promotion Performance
- Competitor Pricing
- Pricing Strategies

---

## External Factor Analysis

The project also measures the impact of:

- Weather Conditions
- Seasonality
- Epidemic Periods

on customer demand and operational performance.

---

## Advanced SQL Concepts Used

The project demonstrates practical implementation of several advanced SQL techniques including:

- Common Table Expressions (CTEs)
- Window Functions
- Ranking Functions
- Aggregate Functions
- CASE Statements
- GROUP BY Analysis
- ORDER BY
- HAVING Clause
- Subqueries
- Date Functions
- Conditional Logic

More than **70 business-focused SQL queries** were developed to answer operational and strategic supply chain questions.

---

# 🤖 Machine Learning Pipeline

One of the primary objectives of this project was to develop a machine learning model capable of accurately forecasting future product demand.

Demand forecasting plays a critical role in supply chain management as it directly impacts inventory planning, procurement, warehousing costs, customer satisfaction, and operational efficiency.

This project implements a complete supervised machine learning workflow beginning with data preparation and ending with model evaluation and business recommendations.

---

## 🎯 Prediction Objective

The machine learning model predicts the following target variable:

**Target Variable**

- Demand

The prediction model utilizes historical operational data, pricing information, inventory records, promotional activities, seasonal trends, and external factors to estimate future customer demand.

---

## 📋 Machine Learning Workflow

The demand forecasting pipeline consists of the following stages:

### 1️⃣ Data Preparation

Before training the model, the cleaned dataset was prepared by:

- Selecting relevant features
- Removing unnecessary identifiers
- Encoding categorical variables
- Creating engineered features
- Splitting data into training and testing sets

This ensured that the models received high-quality structured data for learning.

---

### 2️⃣ Feature Selection

The following business variables were used as model inputs:

- Category
- Region
- Inventory Level
- Units Sold
- Units Ordered
- Price
- Discount
- Promotion
- Weather Condition
- Competitor Pricing
- Seasonality
- Epidemic
- Year
- Month
- Quarter
- Week
- Weekend
- Inventory Coverage
- Price Difference
- Discount Amount
- Stockout Risk
- Overstock Risk

These features collectively capture operational, pricing, seasonal, and external influences on product demand.

---

### 3️⃣ Data Encoding

Machine learning algorithms require numerical input.

Categorical columns were transformed into numerical representations using **Label Encoding**, enabling the models to process categorical business information effectively.

---

### 4️⃣ Train-Test Split

The dataset was divided into training and testing subsets to evaluate model performance on unseen data.

Training Data : 80%

Testing Data : 20%

This approach helps ensure that the model generalizes well rather than memorizing historical observations.

---

# 🧠 Machine Learning Models

Multiple regression algorithms were developed and evaluated.

## 📌 Linear Regression

Linear Regression served as the baseline model.

Purpose:

- Establish benchmark performance
- Understand linear relationships
- Compare against more advanced algorithms

Advantages:

- Simple
- Fast
- Highly interpretable

Limitations:

- Unable to capture complex nonlinear relationships within supply chain data.

---

## 📌 Decision Tree Regressor

Decision Tree Regression was implemented to model nonlinear relationships between variables.

Advantages:

- Easy to interpret
- Captures nonlinear behavior
- Handles feature interactions effectively

Limitations:

- High risk of overfitting
- Sensitive to noisy data

---

## 📌 Random Forest Regressor

Random Forest Regressor was selected as the final production model.

Why Random Forest?

- High prediction accuracy
- Reduced overfitting
- Handles nonlinear patterns efficiently
- Robust against noisy observations
- Excellent performance on tabular business datasets

The ensemble learning approach significantly improved prediction reliability compared to individual decision trees.

---

# 📊 Model Evaluation

Model performance was evaluated using multiple regression metrics.

### R² Score

Measures how well the model explains variation in demand.

Higher values indicate better predictive performance.

---

### Mean Absolute Error (MAE)

Measures the average prediction error.

Lower values indicate more accurate predictions.

---

### Root Mean Squared Error (RMSE)

Measures prediction accuracy while penalizing larger errors.

Lower RMSE values indicate better forecasting performance.

---

# 📈 Feature Importance

Feature importance analysis was performed using the Random Forest model to identify the variables contributing most significantly to demand prediction.

This analysis provides valuable business insights by identifying the operational factors with the greatest influence on customer demand.

Typical influential variables include:

- Units Sold
- Inventory Level
- Price
- Promotion
- Competitor Pricing
- Seasonality

Understanding these relationships helps businesses prioritize operational improvements and inventory planning strategies.

---

# 📁 Machine Learning Outputs

The machine learning pipeline generates several output files used throughout the project.

| File | Description |
|------|-------------|
| demand_predictions.csv | Actual vs Predicted demand values |
| feature_importance.csv | Importance score for each feature |
| model_metrics.csv | Performance comparison of all models |

These outputs are further integrated into the Power BI dashboards to present predictive insights alongside historical analytics.

---

# 📊 Power BI Dashboards

Business insights are presented through interactive Power BI dashboards designed for executive decision-makers.

The dashboards provide a comprehensive overview of supply chain performance while enabling users to explore operational trends using dynamic filters and visualizations.

---

## 📌 Dashboard 1 — Executive Summary

Purpose:

Provide a high-level overview of supply chain performance.

Key KPIs:

- Total Demand
- Total Units Sold
- Total Inventory
- Total Stores
- Total Products
- Average Price
- Average Discount

Key Visualizations:

- Monthly Demand Trend
- Demand by Category
- Demand by Region
- Inventory by Category
- Promotion Impact
- Seasonal Demand Distribution

Interactive Filters:

- Year
- Region
- Category
- Seasonality

---

## 📌 Dashboard 2 — Demand Analytics

Purpose:

Provide detailed operational insights into customer demand and product performance.

Key Visualizations:

- Monthly Units Sold
- Top Products
- Top Stores
- Weekend vs Weekday Demand
- Weather-wise Demand
- Demand Heatmap
- Product Performance Comparison

Interactive Filters:

- Category
- Region
- Promotion
- Weather Condition

These dashboards enable users to drill down into operational data and identify opportunities for optimization.

---



# 📊 Business Value

The dashboards allow decision-makers to:

- Monitor operational KPIs
- Analyze demand fluctuations
- Evaluate inventory utilization
- Assess promotional effectiveness
- Compare regional performance
- Support strategic business planning

---

# 📈 Key Results

The project successfully transformed raw supply chain data into meaningful business insights through analytics, visualization, SQL reporting, and machine learning.

## Business Outcomes

✔️ Cleaned and transformed 76,000 historical supply chain records.

✔️ Engineered multiple business-driven features to improve analysis and prediction.

✔️ Performed comprehensive Exploratory Data Analysis (EDA) to uncover hidden patterns.

✔️ Answered more than 70 business questions using SQL.

✔️ Built multiple machine learning models to forecast future demand.

✔️ Developed interactive Power BI dashboards for executive reporting.

✔️ Generated actionable business recommendations to improve inventory planning and demand management.

---

# 💡 Key Business Insights

The analysis uncovered several valuable operational insights.

### 📦 Inventory Management

- Inventory levels vary significantly across product categories.
- Certain products exhibit a higher probability of stockout, indicating the need for improved replenishment strategies.
- Overstock situations were identified, highlighting opportunities to reduce storage costs and optimize inventory allocation.

---

### 📈 Demand Trends

- Customer demand follows noticeable monthly and seasonal patterns.
- High-demand periods require proactive inventory planning to avoid shortages.
- Weekend purchasing behavior differs from weekdays, offering opportunities for targeted promotions and staffing decisions.

---

### 💰 Pricing Strategy

- Promotional campaigns positively influence product demand.
- Competitive pricing plays a crucial role in maintaining market demand.
- Discounts can increase sales volume but should be balanced carefully to preserve profitability.

---

### 🌦 External Factors

- Weather conditions impact purchasing behavior across product categories.
- Seasonal changes significantly affect customer demand.
- External disruptions such as epidemic periods influence overall demand distribution and inventory planning.

---

### 🤖 Machine Learning

- The Random Forest Regressor delivered the best predictive performance among the evaluated models.
- Feature importance analysis revealed the key drivers influencing product demand.
- Predictive analytics can assist businesses in making proactive inventory and procurement decisions.

---

# 📌 Business Recommendations

Based on the analytical findings, the following recommendations are proposed:

### Inventory Optimization

- Continuously monitor inventory levels for high-demand products.
- Implement proactive replenishment strategies to reduce stockout risks.
- Optimize warehouse space by minimizing overstocked inventory.

---

### Demand Forecasting

- Integrate machine learning forecasts into inventory planning.
- Update forecasting models regularly using newly available sales data.
- Monitor seasonal demand patterns for better procurement decisions.

---

### Pricing Strategy

- Analyze competitor pricing regularly to remain competitive.
- Design targeted promotional campaigns for underperforming categories.
- Evaluate discount effectiveness before implementation.

---

### Business Intelligence

- Deploy interactive dashboards for real-time monitoring.
- Track key performance indicators across stores and regions.
- Support executive decision-making through centralized reporting.

---

# 🚀 Future Improvements

Although the current project provides a complete end-to-end analytics solution, several enhancements can further improve its capabilities.

Potential future improvements include:

- Hyperparameter tuning for machine learning models.
- Implementation of advanced ensemble models such as XGBoost and LightGBM.
- Time Series Forecasting using ARIMA, Prophet, or LSTM models.
- Real-time data integration using APIs.
- Deployment as an interactive Streamlit web application.
- Automated dashboard refresh using Power BI Service.
- Cloud deployment using Azure or AWS.

---

# ⚙️ Installation Guide

Follow the steps below to run the project locally.

### Clone the Repository

```bash
git clone https://github.com/yourusername/amazon-supply-chain-intelligence.git
```

### Navigate to the Project Folder

```bash
cd amazon-supply-chain-intelligence
```

### Install Required Libraries

```bash
pip install -r requirements.txt
```

### Launch Jupyter Notebook

```bash
jupyter notebook
```

Execute the notebooks in the following order:

1. 01_data_cleaning.ipynb
2. 02_eda.ipynb
3. 03_sql_import.ipynb
4. 04_demand_forecasting.ipynb

---

# ▶️ How to Run the Project

1. Load the raw dataset.
2. Perform data cleaning and preprocessing.
3. Generate engineered features.
4. Import the cleaned dataset into MySQL.
5. Execute SQL business queries.
6. Perform exploratory data analysis.
7. Train and evaluate machine learning models.
8. Export prediction files.
9. Open the Power BI dashboard.
10. Explore interactive business insights.

---

# 📷 Dashboard Preview

Dashboard screenshots will be available in the **images/** folder.

Suggested screenshots include:

- Executive Summary Dashboard
- Demand Analytics Dashboard
- Feature Importance Plot
- Actual vs Predicted Demand
- SQL Analysis Results

> *(Replace this section with embedded images after uploading dashboard screenshots.)*

---

# 📚 Learning Outcomes

This project demonstrates practical experience in:

- Business Analytics
- Data Cleaning
- Exploratory Data Analysis (EDA)
- Feature Engineering
- SQL for Business Intelligence
- Machine Learning for Demand Forecasting
- Data Visualization
- Power BI Dashboard Development
- Git & GitHub Documentation
- End-to-End Analytics Project Development

---

# 🤝 Acknowledgements

This project was developed as part of my Business Analytics portfolio to strengthen practical skills in data analysis, predictive modeling, and business intelligence.

It reflects an end-to-end workflow commonly followed in real-world analytics projects, from raw data processing to executive-level reporting and decision support.

---

# 👩‍💻 Author

## Khyati Kukreja

**MBA (Business Analytics)**

Passionate about:

- Business Analytics
- Data Analytics
- Machine Learning
- SQL
- Python
- Power BI
- Data Visualization

If you found this project helpful, feel free to ⭐ star the repository and connect with me on LinkedIn.

---

# 📄 License

This project is licensed under the MIT License.

See the `LICENSE` file for more information.

---

<div align="center">

### ⭐ If you found this project useful, don't forget to star the repository!

**Thank you for visiting this project!**

</div>
---

