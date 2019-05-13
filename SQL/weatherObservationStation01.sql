/*

Query a list of CITY and STATE from the STATION table.

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

select city,state from station;
