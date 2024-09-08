Consider P1(a,c) and P2(b,d) to be two points on a 2D plane where (a,b) are the respective minimum and maximum values of Northern Latitude (LAT_N) and  are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points  and  and format your answer to display  decimal digits.



select round(sqrt(power(min(LAT_N)-max(LAT_N),2) + power(min(LONG_W)-max(LONG_W),2)),4) from station