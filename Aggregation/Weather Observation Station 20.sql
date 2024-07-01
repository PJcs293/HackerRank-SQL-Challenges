
A median is defined as a number separating the higher half of a data set from the lower half. Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to 4 decimal places.

SELECT Round(st.lat_n, 4)
FROM station AS st
WHERE (SELECT Count(lat_n) FROM station WHERE lat_n < st.lat_n) = (SELECT Count(lat_n) FROM station WHERE lat_n > st.lat_n);
