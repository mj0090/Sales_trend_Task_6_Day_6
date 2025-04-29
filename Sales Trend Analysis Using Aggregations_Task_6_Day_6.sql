CREATE DATABASE online_sales;

SELECT * FROM online_sales;

SELECT order_id, EXTRACT(month FROM order_date) as extracted_value FROM online_sales;

SELECT MONTH(order_date) FROM online_sales GROUP BY MONTH(order_date);
SELECT YEAR(order_date) FROM online_sales GROUP BY YEAR(order_date);

SELECT SUM(amount) AS total_revenue FROM online_sales;

SELECT COUNT(DISTINCT order_id) AS order_volume from online_sales;

SELECT * FROM online_sales ORDER BY amount ASC;

SELECT * FROM online_sales WHERE YEAR(order_date) = 2020;