# SQL Queries for QA Validation

## Overview
This section contains practical SQL queries used for backend data validation in QA testing.  
The goal is to verify data consistency, integrity, and correctness in the database after performing actions via API or UI.

---

## File
- **SQL_Queries_Examples.sql** — includes examples of commonly used SQL statements for QA work.

---

## Covered SQL Topics
- `SELECT` — basic data selection  
- `WHERE` — filtering records  
- `COUNT`, `SUM`, `AVG` — aggregation functions  
- `GROUP BY`, `HAVING` — grouped data analysis  
- `JOIN` (INNER, LEFT) — combining tables  
- `LIKE`, `IN`, `EXISTS` — conditional filters  
- `ORDER BY`, `LIMIT` — sorting and limiting results  
- `DISTINCT`, `BETWEEN`, `IS NULL` — validation and data integrity checks  

---

## Example Use Cases
- Verify that a user exists after registration.  
- Check order and product relationships through JOIN queries.  
- Validate that product stock decreases after order creation.  
- Detect null or invalid records in user or order tables.  
- Confirm aggregated data (e.g., number of active users, total revenue).

---

## Tools
- MySQL / DBeaver / SQL Fiddle  
- Mock data from the **KSP API Testing Project**

---

**Author:** Anastas Karazelidi  
📅 *November 2025*

