
with hotels as (
select * from [dbo].[2018]
union
select * from [dbo].[2019]
union 
select * from [dbo].[2020])

select * from hotels 
left join dbo.market_segment$
on hotels.market_segment= market_segment$.market_segment
left join dbo.meal_cost$
on meal_cost$.meal= hotels.meal

-- Q1 Is the hotel revenue growing by year ?
with hotels as (
select * from [dbo].[2018]
union
select * from [dbo].[2019]
union 
select * from [dbo].[2020])

select
arrival_date_year,
hotel,
sum((stays_in_week_nights + stays_in_weekend_nights)*adr ) as revenue
from hotels
group by arrival_date_year ,hotel
-- Answer - Yes the revenue is increasing by year with respect to year 
