select year(order_date) as years,count(order_id) as total_orders,
sum(sales) as total_sales from sales_report 
where order_status='Order Finished'
group by years order by years;
