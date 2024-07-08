Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

SELECT C.NAME
FROM CITY C
JOIN COUNTRY CO
ON C.COUNTRYCODE = CO.CODE
WHERE CONTINENT = 'Africa'
