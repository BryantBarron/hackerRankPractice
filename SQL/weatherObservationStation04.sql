/*

Let N be the number of CITY entries in STATION, and let N' be the number of distinct CITY names in STATION; query the value of  N - N' from STATION. In other words, find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

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

select count(city) - count(distinct city) as N from station;
