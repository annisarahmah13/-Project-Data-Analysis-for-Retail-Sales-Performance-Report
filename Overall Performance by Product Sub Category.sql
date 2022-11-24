SELECT YEAR(order_date) AS years,
product_sub_category,
SUM(sales) AS total_sales 
FROM sales_report 
WHERE order_status = 'Order Finished' 
AND YEAR(order_date)>2010
GROUP by 1, 2 
ORDER BY 1,total_sales DESC;

Result:

|years|product_sub_category        |total_sales|
|-----|----------------------------|-----------|
|2,011|Chairs & Chairmats          |622,962,720|
|2,011|Office Machines             |545,856,280|
|2,011|Tables                      |505,875,008|
|2,011|Copiers & Fax               |404,074,080|
|2,011|Telephones & Communication  |392,194,658|
|2,011|Binders & Binder Accessories|298,023,200|
|2,011|Storage & Organization      |285,991,820|
|2,011|Appliances                  |272,630,020|
|2,011|Computer Peripherals        |232,677,960|
|2,011|Bookcases                   |169,304,620|
|2,011|Office Furnishings          |160,471,500|
|2,011|Paper                       |111,080,380|
|2,011|Pens & Art Supplies         |43,093,800 |
|2,011|Envelopes                   |36,463,900 |
|2,011|Labels                      |15,607,780 |
|2,011|Scissors, Rulers & Trimmers |12,638,340 |
|2,011|Rubber Bands                |3,090,120  |
|2,012|Office Machines             |811,427,140|
|2,012|Chairs & Chairmats          |654,168,740|
|2,012|Telephones & Communication  |422,287,514|
|2,012|Tables                      |388,993,784|
|2,012|Binders & Binder Accessories|363,879,200|
|2,012|Storage & Organization      |356,714,140|
|2,012|Computer Peripherals        |308,014,340|
|2,012|Copiers & Fax               |292,489,800|
|2,012|Appliances                  |266,131,100|
|2,012|Office Furnishings          |178,927,480|
|2,012|Bookcases                   |159,984,680|
|2,012|Paper                       |126,896,160|
|2,012|Envelopes                   |58,629,280 |
|2,012|Pens & Art Supplies         |43,818,480 |
|2,012|Scissors, Rulers & Trimmers |36,776,400 |
|2,012|Labels                      |10,007,040 |
|2,012|Rubber Bands                |3,837,880  |
