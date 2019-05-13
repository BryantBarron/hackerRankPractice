/*

Query the average population of all cities in CITY where District is California.

Input Format
The CITY table is described as follows:

CITY
Field	Type
ID	NUMBER
NAME	VARCHAR2(17)
COUNTRYCODE	VARCHAR2(3)
DISTRICT	VARCHAR2(20)
POPULATION	NUMBER

*/

select avg(population) from city where district = 'California';
