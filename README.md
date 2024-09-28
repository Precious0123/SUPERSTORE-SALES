
# PROJECT DESCRIPTION ON SUPERSTORE
Project Overview
This dataset superstore comprises of customers essential which focus on understanding the store’s sales performance across different years, product, categories, market, orders and quantity and also countries with a specific emphasis on profit and loss calculations with the aim of uncovering patterns and analyzing these dataset for easy understanding and visualization.
Data Source
Project work from Attenyi Academy “SUPERSTORE CSV” File comprising a detailed customers essential for store sales.
Tools Used
Microsoft excel / Power query: To clean and analyses the data
Structured query language (SQL) : To directly query and manipulate the data, and also provide insights from the dataset
PowerBi Desktop: To visualize the outcome.
POSSIBLE QUESTIONS GENERATED 
	Who are our top 8 customers by sales?
	Top 5 different countries with highest sales?
	What was the profit made overall ?
	What is the category with the most sales?
	What is the category with the most profit?
	What is the top 5 product with the highest sales?
	What is the top 3 customers segmentation performance?
	What the top 5 customers regional performance in cities by sales?

QUESTIONS ANSWERED USING SQL
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

VISUALIZATION IN POWER BI
After completing data cleaning and analysis in MySQL, the results were exported to CSV files
These CSV files served as the basis for creating a visually appealing dashboard in Power BI.
The purpose of this Power BI dashboard was to provide a better understanding of the outcomes derived from the SQL data analysis.
FINDINGS FROM THE ANALYSIS
	The top 8 customers of the company include; Tom Ashbrook  having over 14.55% sales, Tamara Chand 13.46% sales, Greg Tran 12.77% sales, Christopher Conant 12..64% sales, Sean Miler 12.64% sales, Bart Walters 11.61% sales, Natalie Fritzler 11.42% sales, and Fred Hopkins 10.02%

	Top 5 different countries with highest sales includes United states having over 42.46%, Australia 17.1%, France 15.87% , China 12.95% and Germany 11.62%. 
	 The sales made overall is 12.6M
	The category with most sales is Technology having over 4,744,691 sales
	The category that’s most profitable is technology (44.11%), followed by Office supplies (34.66%) then Furniture (21.23%)
	Top 5 products with the highest sales include; Apple Smart Phone having 23.49% (86936 sales), Full Size Cisco Smart Phone having 20.66% (76441 sales), Full Size Motorola Smart Phone having 19.77% (73159 sales), Full Size Nokia Smart Phone having 19.43% (71904 sales), Full Size Canon image CLASS 2200 Advanced Copier having 16.65% (61600 sales).
	The top 3 customers segmentation performance are consumers (51.48%), cooperate (30.25%) and home office (18.27%)
	 The top 5 customers regional performance by city includes; New York City, Los Angeles, Manila, Seattle and San Francisco.
LIMITATIONS
•	Exclusion of special characters in state column and other columns: During the data analysis process, a lot of special character was identified with in the state column and few on some other column. These records were excluded from the analysis 
•	Difficulty while importing file: I had issues while importing my data to sql, I had to change “product_name” which was in varchar to MAX, “tarchar “ to decimal 10,18









  


