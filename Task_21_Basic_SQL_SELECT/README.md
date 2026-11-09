# Task 21 – Basic SQL SELECT

**Internship:** Veda Technology – Data Analytics Track  
**Task:** 21 of 45  
**Topic:** Basic SQL SELECT  
**Dataset:** Mini Northwind-style Customers dataset

## Overview
This project demonstrates the fundamentals of SQL data retrieval using `SELECT`, `WHERE`, and `ORDER BY`. It contains a compact, self-contained customer dataset with 12 records, 10 SQL queries, and the verified output of every query.

## Deliverables
- `task_21_basic_sql_select.sql` – table creation, sample data, and all 10 queries.
- `query_outputs.md` – query statements and their executed outputs.

## Dataset structure
The `customers` table contains:

| Column | Description |
|---|---|
| `customer_id` | Unique customer identifier |
| `customer_name` | Customer or company name |
| `city` | Customer's city |
| `country` | Customer's country |
| `contact_title` | Contact person's job title |

The dataset is a small Northwind-style learning sample created for this task. It is not a full official Northwind database export.

## SQL concepts covered
1. Retrieve all columns with `SELECT *`.
2. Retrieve selected columns.
3. Filter records with `WHERE`.
4. Filter by multiple values with `IN`.
5. Match text patterns with `LIKE`.
6. Exclude values with `<>`.
7. Sort results with `ORDER BY ASC`.
8. Sort by multiple columns.
9. Limit the number of returned rows with `LIMIT`.

## How to run
1. Open the `.sql` file in MySQL Workbench, pgAdmin, DB Browser for SQLite, or another SQL editor.
2. Execute the table creation and sample data section first.
3. Run the 10 SELECT queries.
4. Compare your results with `query_outputs.md`.

The script uses standard SQL for table creation, insertion, filtering, and sorting. The final `LIMIT` query is supported by SQLite, MySQL, and PostgreSQL.

## Learning outcome
The task builds practical understanding of retrieving, filtering, and sorting structured data using basic SQL commands.

---
**Prepared as an internship task submission – Veda Technology Data Analytics Track.**
