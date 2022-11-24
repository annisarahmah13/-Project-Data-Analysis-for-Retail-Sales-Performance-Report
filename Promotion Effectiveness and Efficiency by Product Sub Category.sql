SELECT YEAR (order_date) AS years,
product_sub_category, 
product_category,
SUM(sales) AS sales, 
SUM(discount_value) AS promotion_value,
ROUND((SUM(discount_value)/SUM(sales))*100,2) AS burn_rate_percentage 
FROM sales_report
WHERE order_status = 'Order Finished' AND YEAR (order_date)=2012 
GROUP BY years,product_sub_category, product_category 
ORDER BY years,sales desc;

Result:

|years|product_sub_category        |product_category|sales      |promotion_value|burn_rate_percentage|
|-----|----------------------------|----------------|-----------|---------------|--------------------|
|2,012|Office Machines             |Technology      |811,427,140|46,616,695     |5.75                |
|2,012|Chairs & Chairmats          |Furniture       |654,168,740|26,623,882     |4.07                |
|2,012|Telephones & Communication  |Technology      |422,287,514|18,800,188     |4.45                |
|2,012|Tables                      |Furniture       |388,993,784|16,348,689     |4.2                 |
|2,012|Binders & Binder Accessories|Office Supplies |363,879,200|22,338,980     |6.14                |
|2,012|Storage & Organization      |Office Supplies |356,714,140|18,802,166     |5.27                |
|2,012|Computer Peripherals        |Technology      |308,014,340|15,333,293     |4.98                |
|2,012|Copiers & Fax               |Technology      |292,489,800|14,530,870     |4.97                |
|2,012|Appliances                  |Office Supplies |266,131,100|14,393,300     |5.41                |
|2,012|Office Furnishings          |Furniture       |178,927,480|8,233,849      |4.6                 |
|2,012|Bookcases                   |Furniture       |159,984,680|10,024,365     |6.27                |
|2,012|Paper                       |Office Supplies |126,896,160|6,224,694      |4.91                |
|2,012|Envelopes                   |Office Supplies |58,629,280 |2,334,321      |3.98                |
|2,012|Pens & Art Supplies         |Office Supplies |43,818,480 |2,343,501      |5.35                |
|2,012|Scissors, Rulers & Trimmers |Office Supplies |36,776,400 |2,349,280      |6.39                |
|2,012|Labels                      |Office Supplies |10,007,040 |452,245        |4.52                |
|2,012|Rubber Bands                |Office Supplies |3,837,880  |117,324        |3.06                |
