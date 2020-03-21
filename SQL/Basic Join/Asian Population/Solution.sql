-- github.com/andy489

-- MS SQL Server, MySQL, Oracle 
SELECT sum(CITY.POPULATION) 
FROM CITY, COUNTRY
WHERE CITY.COUNTRYCODE = COUNTRY.CODE AND COUNTRY.CONTINENT = 'Asia';

-- MS SQL Server, MySQL, Oracle 
SELECT sum(x.POPULATION)
FROM CITY x INNER JOIN COUNTRY y ON x.COUNTRYCODE = y.CODE
WHERE CONTINENT = 'Asia';
