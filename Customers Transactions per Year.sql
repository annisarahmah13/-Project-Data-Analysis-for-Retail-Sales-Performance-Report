SELECT YEAR(order_date) AS years,
COUNT(DISTINCT customer) AS total_customer
FROM sales_report 
WHERE order_status ='Order Finished' 
GROUP BY 1 
ORDER BY 1;

Result:

|years|total_customer|
|-----|--------------|
|2,009|585           |
|2,010|593           |
|2,011|581           |
|2,012|594           |
