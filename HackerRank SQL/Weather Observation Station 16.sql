-- Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. Round your answer to  decimal places.

select round(min(LAT_N),4) from station
where LAT_N>38.7780