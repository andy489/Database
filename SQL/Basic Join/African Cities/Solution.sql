-- github.com/andy489

-- MS SQL Server, MySQL, Oracle
SELECT CITY.NAME
FROM CITY, COUNTRY        
WHERE CITY.COUNTRYCODE = COUNTRY.CODE AND COUNTRY.CONTINENT = 'Africa';

-- MS SQL Server, MySQL, Oracle
SELECT x.NAME
FROM CITY x INNER JOIN COUNTRY y ON x.COUNTRYCODE = y.CODE        
WHERE y.CONTINENT = 'Africa';
