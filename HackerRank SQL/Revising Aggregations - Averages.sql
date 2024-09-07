-- Query the average population of all cities in CITY where District is California.

select avg(population) as avg_pop from city 
where district = 'California'