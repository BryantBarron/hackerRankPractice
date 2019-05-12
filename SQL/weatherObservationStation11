/*

Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

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

*/

select distinct city from station
where city regexp '^[^aeiou]|[^aeiou]$';
