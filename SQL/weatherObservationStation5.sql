/*
Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

Input Format

The STATION table is described as follows:

Station
Field  | Type
ID     | Number
City   | varchar2(21)
State  | varchar2(2)
Lat_n  | number
Long_w | number

where LAT_N is the northern latitude and LONG_W is the western longitude.

Sample Input

Let's say that CITY only has four entries: DEF, ABC, PQRS and WXY
*/

(select city, length(city)
from station
order by length(city) asc, city asc limit 1)
union
(select city, length(city)
from station
order by length(city)desc, city desc limit 1);
