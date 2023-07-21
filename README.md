# Hotel Revenue Analysis using SQL and Power BI

## Introduction

This README provides an overview of the Hotel Revenue Analysis project that uses SQL queries and Power BI to analyze the revenue growth of hotels over the years. The project utilizes a SQL database containing hotel data for the years 2018, 2019, and 2020. The goal is to assess whether the hotel revenue is growing year by year and visualize the results using a Power BI dashboard.

## SQL Query

The SQL query used in this analysis retrieves data from the SQL database containing hotel records for the years 2018, 2019, and 2020. The data is consolidated into a temporary table called "hotels" using UNION to merge the data from different years.

### The primary SQL query consists of the following steps:

1. The "hotels" table is joined with the "market_segment$" table and the "meal_cost$" table to enrich the data with additional information.
2. The revenue is calculated for each hotel by multiplying the total stays (weeknights + weekend nights) with the average daily rate (ADR).
3. The data is then grouped by "arrival_date_year" and "hotel," and the sum of revenue for each group is calculated.

## Power BI Dashboard
The Power BI dashboard provides visualizations and insights based on the SQL query's output. The following visualizations are included in the dashboard:

1. Line Chart: This chart displays the trend of hotel revenue over the years. The x-axis represents the years (2018, 2019, 2020), and the y-axis represents the total revenue. Each line in the chart represents a different hotel.

2. Donut Chart: The Donut chart showcases the revenue distribution across various hotels. Each segment is represented as a slice, and the size of the slice corresponds to its revenue contribution.

3. Table: The table provides detailed data on hotel revenue for each year and hotel. It includes columns for Sum of required parking spaces and parking percentage which shows whether there is a need for the parked area to be increased.
## Conclusion
The analysis reveals that the hotel revenue is growing over the years. The Power BI dashboard visually presents the revenue trend, revenue distribution across hotels and market segments, and specific revenue values for each hotel and year. These insights can be beneficial for hotel management to make informed decisions and devise strategies for further growth.

## Attachments
Attached with this README is the Power BI dashboard file (.pbix) that contains all the visualizations and insights. You can open the file using Power BI Desktop to explore the dashboard in detail.

Please feel free to reach out if you have any questions or need further assistance with this Hotel Revenue Analysis project.
