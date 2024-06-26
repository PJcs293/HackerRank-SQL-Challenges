Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is 137.2345 less than . Round your answer to  4 decimal places.

SELECT ROUND((LONG_W),4)
FROM STATION
WHERE LAT_N < 137.2345 
ORDER BY LAT_N DESC LIMIT 1 
