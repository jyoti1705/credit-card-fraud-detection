CREATE DATABASE banking_portfolio;
USE banking_portfolio;

DROP TABLE IF EXISTS fraud_transactions;

CREATE TABLE fraud_transactions (
    Time          FLOAT,
    hour          INT,
    Amount        FLOAT,
    amount_bucket VARCHAR(20),
    amount_zscore FLOAT,
    is_anomaly    BOOLEAN,
    Class         INT
);