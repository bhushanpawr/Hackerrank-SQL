/*
 ______________________________
|    field     |   type        |
| ID           | NUMBER        |
| NAME         | VARCHAR(17)   |
| COUNTRYCODE  | VARCHAR(3)    |
| DISTRICT     | VARCHAR(20)   |
| POPULATION   | NUMBER        |
 ______________________________
*/
# Q1) Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

SELECT NAME FROM CITY
WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA';

# Q2) Query all columns for a city in CITY with the ID 1661.
SELECT * FROM CITY WHERE ID=1661;

# Q3) Query all columns (attributes) for every row in the CITY table.
SELECT * FROM CITY;

# Q4) Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT * FROM CITY WHERE COUNTRYCODE = 'JPN';

# Q5) Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.
SELECT district FROM CITY WHERE countrycode = 'JPN';
