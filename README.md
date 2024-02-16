# Energy Consumption Forecasting

This project aims to forecast energy consumption using historical data, with a specific focus on PJM East energy consumption (From Kaggle). Leveraging the XGBoost regressor, the project provides a forecasting method to predict future energy demands.

## Project Structure

The repository consists of a Jupyter Notebook that outlines the data preprocessing, exploratory data analysis (EDA), feature engineering, and model training phases. It includes:

- Data cleaning
- Time series decomposition
- Feature engineering (including time-based features)
- Model training and evaluation

## Results

The initial results showcase the model's ability to forecast energy consumption with a promising level of accuracy. Visualizations in the notebook illustrate the model's performance on the test set, comparing predicted values against actual consumption data.

## Next Steps

- **Feature Expansion:** Integrate additional features such as holidays, seasons, and external temperature data relevant to the location. This will help capture more nuances affecting energy consumption.
- **Model Exploration:** Experiment with more forecasting models to identify the best performer for this specific use case.
- **Parameter Optimization:** Implement parameter optimization algorithms to fine-tune model settings and improve forecasting accuracy.
