# 📓 Notebooks Directory

This directory contains all Jupyter notebooks developed during the **Amazon Supply Chain Intelligence & Demand Forecasting** project.

The notebooks represent the complete analytical workflow, beginning with raw data preprocessing and ending with machine learning-based demand forecasting. Each notebook is designed to perform a specific stage of the analytics pipeline while maintaining a modular and reproducible workflow.

---

# 📌 Directory Purpose

The objective of this directory is to provide a structured implementation of the complete data analytics lifecycle.

The notebooks cover:

- Data Cleaning
- Exploratory Data Analysis (EDA)
- SQL Database Integration
- Machine Learning
- Demand Forecasting

Each notebook builds upon the output generated from the previous notebook, ensuring consistency throughout the project.

---

# 📂 Directory Structure

```text
Notebooks/
│
├── 01_data_cleaning.ipynb
├── 02_eda.ipynb
├── 03_sql_import.ipynb
└── 04_demand_forecasting.ipynb
```

---

# 🚀 Notebook Execution Order

The notebooks should be executed in the following order:

| Step | Notebook | Purpose |
|------|----------|---------|
| 1 | 01_data_cleaning.ipynb | Clean and preprocess the raw dataset |
| 2 | 02_eda.ipynb | Perform exploratory data analysis |
| 3 | 03_sql_import.ipynb | Import the processed dataset into MySQL |
| 4 | 04_demand_forecasting.ipynb | Train and evaluate machine learning models |

Following this order ensures that all intermediate datasets and outputs are generated correctly.

---

# 📘 Notebook Details

---

# 📄 01_data_cleaning.ipynb

## Objective

Prepare the raw supply chain dataset for analysis by performing comprehensive data cleaning and preprocessing.

---

## Tasks Performed

- Imported the raw dataset
- Examined dataset structure
- Checked data types
- Converted the Date column to datetime format
- Verified missing values
- Checked duplicate records
- Generated descriptive statistics
- Inspected categorical distributions
- Created additional business features
- Exported the cleaned dataset

---

## Feature Engineering

Several new features were created to improve downstream analytics.

These include:

- Year
- Month
- Month Name
- Quarter
- Day
- Day of Week
- Week
- Weekend
- Inventory Coverage
- Price Difference
- Discount Amount
- Stockout Risk
- Overstock Risk

---

## Output

```
clean_supply_chain.csv
```

---

# 📄 02_eda.ipynb

## Objective

Perform Exploratory Data Analysis to understand historical demand patterns, inventory behavior, pricing strategies, and business trends.

---

## Analysis Performed

### Dataset Overview

- Shape
- Data Types
- Summary Statistics
- Category Distribution

---

### Demand Analysis

- Monthly Demand Trend
- Demand by Category
- Demand by Region
- Demand Distribution

---

### Inventory Analysis

- Inventory Level Analysis
- Inventory by Category
- Inventory vs Demand
- Inventory Coverage

---

### Pricing Analysis

- Price Distribution
- Discount Analysis
- Competitor Pricing
- Promotion Analysis

---

### External Factors

- Weather Condition
- Seasonality
- Epidemic
- Weekend Analysis

---

## Visualizations

The notebook includes several visualizations, such as:

- Line Charts
- Bar Charts
- Histograms
- Box Plots
- Scatter Plots
- Correlation Heatmap

These visualizations help identify patterns, trends, and relationships within the dataset.

---

# 📄 03_sql_import.ipynb

## Objective

Import the cleaned dataset into MySQL to enable SQL-based business analysis.

---

## Tasks Performed

- Established MySQL connection using SQLAlchemy
- Connected Python with MySQL
- Imported cleaned dataset
- Created database table
- Loaded all records successfully
- Validated imported data

---

## SQL Database

Database Used

```
amazon_supply_chain
```

Table

```
supply_chain
```

---

## Validation

The notebook verifies:

- Successful database connection
- Record count
- Column consistency
- Import completion

---

# 📄 04_demand_forecasting.ipynb

## Objective

Develop machine learning models capable of accurately forecasting customer demand.

---

## Machine Learning Workflow

### Data Preparation

- Loaded processed dataset
- Selected features
- Defined target variable
- Encoded categorical variables
- Split training and testing data

---

### Models Implemented

- Linear Regression
- Decision Tree Regressor
- Random Forest Regressor

---

### Model Evaluation

Each model was evaluated using:

- R² Score
- Mean Absolute Error (MAE)
- Root Mean Squared Error (RMSE)

The best-performing model was selected based on these metrics.

---

### Feature Importance

Feature importance analysis was performed using the Random Forest model to identify the variables contributing most significantly to demand prediction.

---

## Outputs Generated

```
demand_predictions.csv
feature_importance.csv
model_metrics.csv
```

These files are used in the Power BI dashboard for predictive analytics and model visualization.

---

# 🔄 Notebook Workflow

```text
Raw Dataset
      │
      ▼
01 Data Cleaning
      │
      ▼
Clean Dataset
      │
      ▼
02 Exploratory Data Analysis
      │
      ▼
03 SQL Import
      │
      ▼
04 Machine Learning
      │
      ▼
Prediction Files
      │
      ▼
Power BI Dashboard
```

---

# 📊 Libraries Used

The notebooks utilize the following Python libraries:

- pandas
- numpy
- matplotlib
- scikit-learn
- sqlalchemy
- pymysql
- joblib

These libraries support data manipulation, visualization, database integration, and machine learning.

---

# 📁 Generated Files

The notebooks generate several output files used throughout the project.

| File | Purpose |
|------|---------|
| clean_supply_chain.csv | Processed dataset |
| demand_predictions.csv | Model predictions |
| feature_importance.csv | Feature importance scores |
| model_metrics.csv | Model comparison metrics |

---

# 💼 Business Value

The notebook workflow demonstrates an end-to-end analytics process that mirrors real-world business analytics projects.

It enables organizations to:

- Improve demand forecasting
- Optimize inventory planning
- Monitor business performance
- Analyze pricing strategies
- Understand customer demand patterns
- Support executive decision-making through predictive analytics

---

# 📚 Learning Outcomes

This notebook series demonstrates practical experience in:

- Data Cleaning
- Feature Engineering
- Exploratory Data Analysis
- SQL Integration
- Machine Learning
- Demand Forecasting
- Business Analytics
- Data Visualization

---

# 🚀 Future Improvements

Potential enhancements include:

- Hyperparameter tuning
- XGBoost and LightGBM models
- Time-series forecasting
- Automated ETL pipeline
- Cloud database integration
- Model deployment using Streamlit or Flask

---

# 📝 Notes

- Execute notebooks in the recommended order.
- Ensure all required libraries are installed.
- Use the cleaned dataset for all analyses.
- Machine learning outputs are automatically generated after executing the forecasting notebook.
- Power BI dashboards depend on the generated output files.

---

## 👩‍💻 Author

**Khyati Kukreja**  
MBA (Business Analytics)

This directory represents the complete analytical pipeline of the project, transforming raw supply chain data into actionable business insights through Python, SQL, machine learning, and business intelligence.
