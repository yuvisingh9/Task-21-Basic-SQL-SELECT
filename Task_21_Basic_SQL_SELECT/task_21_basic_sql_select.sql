-- Task 21: Basic SQL SELECT
-- Dataset: Mini Northwind-style Customers dataset
-- Compatible with SQLite. LIMIT is also supported by MySQL and PostgreSQL.

CREATE TABLE customers (
    customer_id INTEGER PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    city VARCHAR(60) NOT NULL,
    country VARCHAR(60) NOT NULL,
    contact_title VARCHAR(60) NOT NULL
);

-- Sample dataset (12 customer records)
INSERT INTO customers (customer_id, customer_name, city, country, contact_title) VALUES
    (1, 'Alfreds Futterkiste', 'Berlin', 'Germany', 'Sales Representative'),
    (2, 'Ana Trujillo Emparedados', 'México D.F.', 'Mexico', 'Owner'),
    (3, 'Antonio Moreno Taquería', 'México D.F.', 'Mexico', 'Owner'),
    (4, 'Around the Horn', 'London', 'UK', 'Sales Representative'),
    (5, 'Berglunds snabbköp', 'Luleå', 'Sweden', 'Order Administrator'),
    (6, 'Blauer See Delikatessen', 'Mannheim', 'Germany', 'Sales Representative'),
    (7, 'Blondel père et fils', 'Strasbourg', 'France', 'Marketing Manager'),
    (8, 'Bólido Comidas preparadas', 'Madrid', 'Spain', 'Owner'),
    (9, 'Bon app’', 'Marseille', 'France', 'Owner'),
    (10, 'Bottom-Dollar Marketse', 'Tsawassen', 'Canada', 'Accounting Manager'),
    (11, 'B''s Beverages', 'London', 'UK', 'Sales Representative'),
    (12, 'Cactus Comidas para llevar', 'Buenos Aires', 'Argentina', 'Owner');

-- 10 required SQL queries

-- Query 1 – Display all customers
SELECT * FROM customers;;

-- Query 2 – Select customer names and cities
SELECT customer_name, city FROM customers;;

-- Query 3 – Customers located in Germany
SELECT customer_id, customer_name, city FROM customers
WHERE country = 'Germany';;

-- Query 4 – Customers located in the UK
SELECT customer_name, city, country FROM customers
WHERE country = 'UK';;

-- Query 5 – Customers from France or Spain
SELECT customer_name, country FROM customers
WHERE country IN ('France', 'Spain');;

-- Query 6 – Customers whose names start with B
SELECT customer_id, customer_name, country FROM customers
WHERE customer_name LIKE 'B%';;

-- Query 7 – Customers not located in Mexico
SELECT customer_name, country FROM customers
WHERE country <> 'Mexico';;

-- Query 8 – Sort customers alphabetically by name
SELECT customer_id, customer_name, city FROM customers
ORDER BY customer_name ASC;;

-- Query 9 – Sort customers by country, then city
SELECT customer_name, country, city FROM customers
ORDER BY country ASC, city ASC;;

-- Query 10 – Show the first five customers by ID
SELECT customer_id, customer_name, country FROM customers
ORDER BY customer_id ASC
LIMIT 5;;
