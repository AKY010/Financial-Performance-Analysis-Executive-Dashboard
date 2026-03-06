# Financial Performance Analysis & Executive Dashboard

## Project Overview

This project analyzes financial performance data to evaluate revenue, expenses, profit trends, and budget variance across different business units and time periods.
The objective is to identify cost inefficiencies, financial trends, and key insights that help executives make informed business decisions.

An interactive **Power BI dashboard** was developed to present clear visual insights for non-technical stakeholders.

---

# Project Objectives

* Analyze revenue, expenses, and profit performance
* Identify budget variance and cost inefficiencies
* Explore financial trends across months and quarters
* Build an interactive executive dashboard
* Provide data-driven strategic recommendations

---

# Tools & Technologies

* **Excel** – Data validation and cleaning
* **SQL** – Database creation and structured data storage
* **Python (Pandas, SQLAlchemy)** – Data extraction and analysis
* **Power BI** – Interactive dashboard development

---

# Project Workflow

## 1. Data Validation (Excel)

* Checked for missing and inconsistent values
* Flagged outliers for review using a `validation_status` column
* Maintained all records without deleting data at this stage

## 2. Database Design (SQL)

* Created relational tables for financial transactions, customers, vendors, and budgets
* Implemented primary and foreign key relationships
* Structured the database to support efficient querying and analysis

## 3. Data Processing (Python)

* Connected SQL database using **SQLAlchemy**
* Loaded data into **Pandas DataFrames**
* Performed data aggregation and preparation for analysis

## 4. Exploratory Data Analysis

* Calculated **mean, median, standard deviation, and IQR**
* Analyzed revenue and expense trends over time
* Identified variability and potential outliers across business units

## 5. Executive Dashboard (Power BI)

The dashboard includes the following components:

### Key Performance Indicators (KPIs)

* Total Revenue
* Total Expense
* Total Profit
* Budget Variance
* Cost per Employee

### Trend Analysis

* Monthly revenue and expense trends
* Quarterly profit performance

### Interactive Filters

* Time period
* Business unit
* Region
* Category

### Drill-Down Analysis

Business Unit → Category → Customer/Vendor

The dashboard enables quick monitoring of financial performance for executives.

---

# Key Insights

* Revenue shows steady growth across months and quarters
* Expenses fluctuate across business units and time periods
* Certain units contribute higher operational costs
* Budget variance highlights areas needing financial control

---

# Strategic Recommendations

* Implement targeted cost control in high-expense business units
* Improve budget monitoring and variance tracking
* Review vendor spending and procurement efficiency

---

# Dashboard Preview

*<img width="1333" height="742" alt="image" src="https://github.com/user-attachments/assets/5d63aca3-7f55-4c97-918a-bf99cf46fe9c" />
*

---

