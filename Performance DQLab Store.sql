SELECT year(order_date) AS years,
COUNT(order_id) AS total_orders,
SUM(sales) AS total_sales 
FROM sales_report 
WHERE order_status='Order Finished'
GROUP BY years 
ORDER BY years;

Result :

|years|total_orders|total_sales  |
|-----|------------|-------------|
|2,009|1,244       |4,613,872,681|
|2,010|1,248       |4,059,100,607|
|2,011|1,178       |4,112,036,186|
|2,012|1,254       |4,482,983,158|

