-- Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

-- Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

select co.continent, floor(avg(c.population)) from city as c
join country as co on c.countrycode = co.code
GROUP BY co.continent;