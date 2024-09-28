--use project
--go
--select * from SUPERSTORE
-->>/ WHO ARE THE TOP 8 CUSTOMERS BY SALES/<<
--select top 8 customer_name, SUM(SALES) as total_sales FROM SUPERSTORE
--group by Customer_Name
--order by total_sales DESC;

--select * from SUPERSTORE
-->>/TOP 5 DIFFERENT COUNTRIES WITH THE HIGHEST SALES/<<
--select top 5 "Country", sum(sales) as total_sales
--from SUPERSTORE
--group by Country
--order by total_sales desc

--select * from SUPERSTORE
 -->>/WHAT WAS THE SALES MADE OVERALL/<<
--select sum(Sales)as total_sales from SUPERSTORE
--order by total_sales;

--select * from SUPERSTORE
-->>/WHAT IS THE CATEGORY WITH THE MOST SALES/<<
--select  category,  sum(Sales)as total_sales from SUPERSTORE
--group by Category 
--order by total_sales desc;

--select * from SUPERSTORE
-->>/THE CATEGORY WITH THE HIGHEST PROFIT/<<
--select category, sum(profit) as total_profit from SUPERSTORE
--group by Category
--order by total_profit desc;

--select * from SUPERSTORE
-->>/TOP 5 PRODUCT WITH THE HIGHEST SALES/<<
--select top 5 sum(sales) as total_sales,Product_Name from SUPERSTORE
--group by Product_Name
--order by total_sales desc;


--select * from SUPERSTORE
-->>/ WHAT ARE THE TOP 3 SEGMENTATION PERFORMANCE /<<
--select "Segment", sum(sales) as total_sales, sum(profit) as total_profit from SUPERSTORE
--group by Segment 
--order by total_sales desc;

--select * from SUPERSTORE
-->>/ WHAT IS THE TOP 5 REGIONAL PERFORMANCE IN CITY BY SALES/<<
--select  top 5 sum(sales) as total_sales, sum(profit) as total_profit, City from SUPERSTORE
--group by City 
--order by total_sales desc;









