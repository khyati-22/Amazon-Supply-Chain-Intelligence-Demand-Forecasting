# 🤖 Machine Learning Models

This folder contains the trained machine learning model developed for the **Amazon Supply Chain Intelligence & Demand Forecasting** project.

The model is designed to predict future product demand using historical supply chain data, inventory information, pricing, promotions, seasonal trends, and external factors.

---

## 📌 Model Information

| Model | Purpose | Status |
|--------|---------|--------|
| Random Forest Regressor | Predict product demand | ✅ Trained |

---

## 🎯 Prediction Target

The model predicts:

- **Demand**

---

## 📊 Features Used

The model was trained using the following business features:

- Category
- Region
- Inventory Level
- Units Sold
- Units Ordered
- Price
- Discount
- Weather Condition
- Promotion
- Competitor Pricing
- Seasonality
- Epidemic
- Year
- Month
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

## 📁 Files

| File | Description |
|------|-------------|
| `random_forest_model.pkl` | Trained Random Forest model used for demand prediction |

---

## 📈 Model Evaluation

The model was evaluated using the following performance metrics:

- R² Score
- Mean Absolute Error (MAE)
- Root Mean Squared Error (RMSE)

The Random Forest Regressor achieved the best overall performance among all the machine learning models tested and was selected as the final model for demand forecasting.

---

## 💼 Business Applications

The trained model can be used to:

- Forecast future product demand
- Improve inventory planning
- Reduce stockout risk
- Identify overstock situations
- Optimize procurement decisions
- Support promotion planning
- Enhance supply chain efficiency

---

## 🚀 Future Improvements

Possible enhancements include:

- Hyperparameter tuning using GridSearchCV
- XGBoost and LightGBM implementation
- Time Series Forecasting (ARIMA, Prophet)
- Real-time demand prediction
- Model deployment using Streamlit or Flask
