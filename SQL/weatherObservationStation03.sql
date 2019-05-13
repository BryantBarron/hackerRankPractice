/*

Query a list of CITY names from STATION with even ID numbers only. You may print the results in any order, but must exclude duplicates from your answer.

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
where (id % 2 ) = 0;
