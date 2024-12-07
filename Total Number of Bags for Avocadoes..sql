SELECT
	Date,
	Region,
	Small_Bags,
	Large_Bags,
	XLarge_Bags,
	Total_Bags,
	Small_Bags + Large_Bags + XLarge_Bags AS Total_Bags_Calc
FROM `applied-city-437420-k4.avocado_data.avocado_prices`