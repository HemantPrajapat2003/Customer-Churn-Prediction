CREATE DATABASE customer_churn_db;

USE customer_churn_db;

CREATE TABLE customers (
    customer_id VARCHAR(50) PRIMARY KEY,
    gender VARCHAR(10),
    age INT,
    tenure INT,
    phone_service BOOLEAN,
    internet_service VARCHAR(50),
    contract VARCHAR(50),
    monthly_charges FLOAT,
    total_charges FLOAT,
    churn BOOLEAN
);
