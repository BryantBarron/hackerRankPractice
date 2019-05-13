/* 

Query the following two values from the STATION table:

The sum of all values in LAT_N rounded to a scale of  decimal places.
The sum of all values in LONG_W rounded to a scale of  decimal places.
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

Output Format

Your results must be in the form:

lat lon
where  is the sum of all values in LAT_N and  is the sum of all values in LONG_W. Both results must be rounded to a scale of  decimal places.

*/

select round(sum(Lat_n), 2), round(sum(Long_w), 2) from station;


