SELECT 
products_industry_name, 
COUNT(report_number) AS count_reports
--SELECT is used to identify the product industries by name. COUNT will count the number of reports and label them as count_reports.
FROM bigquery-public-data.fda_food.food_events
GROUP BY products_industry_name
ORDER BY count_reports DESC
LIMIT 10;
--The query will group the product industries by name so the report results will fall under each industry title. ORDER BY and DESC will tell the query to order the output by count_reports in descending order so, the industry with the most amount of reports will appear at the top of the output table. LIMIT will limit the results to ten industries with the highest numbers of reports. 