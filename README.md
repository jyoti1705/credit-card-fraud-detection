# Credit Card Fraud Detection

Exploratory data analysis and anomaly detection on 284,807 credit card 
transactions using Python, MySQL, and Plotly.

## Key Findings
- Only 0.17% of transactions are fraudulent — heavily imbalanced dataset
- Fraud peaks between 2 AM – 4 AM (late night window)
- Highest fraud rate in the 500–1K amount range
- Z-score flagging successfully identified anomalous transactions

## Tech Stack
Python | Pandas | Seaborn | MySQL | Plotly

## Project Structure
- `fraud_eda.py` — data cleaning, EDA, Z-score anomaly detection
- `fraud_queries.sql` — 8 SQL queries for fraud pattern analysis  
- `fraud_dashboard_final.py` — interactive dashboard code
- `fraud_dashboard.html` — final dashboard (open in browser)

## Dataset
Kaggle — Credit Card Fraud Detection (ULB, 284K transactions)
