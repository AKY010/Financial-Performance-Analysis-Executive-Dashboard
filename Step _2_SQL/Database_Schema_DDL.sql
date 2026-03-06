CREATE DATABASE financial_analysis_db;
USE financial_analysis_db;

CREATE TABLE customers (
    customer_id VARCHAR(20) PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    segment VARCHAR(50),
    join_date DATE,
    region VARCHAR(20),
    status VARCHAR(20)
);

CREATE TABLE vendors (
    vendor_id VARCHAR(20) PRIMARY KEY,
    vendor_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    region VARCHAR(20),
    active CHAR(1)
);

CREATE TABLE headcount (
    employee_id VARCHAR(20) PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    business_unit VARCHAR(50),
    join_date DATE,
    status VARCHAR(20),
    region VARCHAR(20),
    cost_to_company DECIMAL(12,2)
);

CREATE TABLE budget (
    year INT NOT NULL,
    month INT NOT NULL,
    business_unit VARCHAR(50) NOT NULL,
    budgeted_revenue DECIMAL(12,2) NOT NULL,
    budgeted_expense DECIMAL(12,2) NOT NULL,
    PRIMARY KEY (year, month, business_unit)
);

CREATE TABLE financial_Transactions (
    transaction_id VARCHAR(20) PRIMARY KEY,
    transaction_date DATE NOT NULL,
    amount DECIMAL(12,2) NOT NULL,
    account_type VARCHAR(20) NOT NULL,
    category VARCHAR(50),
    business_unit VARCHAR(50) NOT NULL,
    region VARCHAR(20),
    customer_id VARCHAR(20),
    vendor_id VARCHAR(20),
    description VARCHAR(255)
);

ALTER TABLE transactions
ADD CONSTRAINT fk_customer
FOREIGN KEY (customer_id) REFERENCES customers(customer_id);

ALTER TABLE transactions
ADD CONSTRAINT fk_vendor
FOREIGN KEY (vendor_id) REFERENCES vendors(vendor_id);















