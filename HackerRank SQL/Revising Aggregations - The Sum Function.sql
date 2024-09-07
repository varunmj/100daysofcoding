-- Query the total population of all cities in CITY where District is California.

select sum(population) as tol_p from city
where district = 'California'