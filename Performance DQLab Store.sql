SELECT year(order_date) AS years,
COUNT(order_id) AS total_orders,
SUM(sales) AS total_sales 
FROM sales_report 
WHERE order_status='Order Finished'
GROUP BY years 
ORDER BY years;

Result :

|years|total_sales  |total_orders|
|-----|-------------|------------|
|2,010|4,059,100,607|1,248       |
|2,012|4,482,983,158|1,254       |
|2,011|4,112,036,186|1,178       |
|2,009|4,613,872,681|1,244       |


