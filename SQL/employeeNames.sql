/*
Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.
Input Format
The Employee table containing employee data for a company is described as follows:
column      | type
employee_id | int
name        | string
months      | integer
salary      | integer
where employee_id is an employee's ID number, name is their name, months is the total number of months they've been working for the company, and salary is their monthly salary.
Sample Input
employee_id | name    | months  | salary
1228        | Rose    | 15      | 1968
33645       | Angela  | 1       | 3443
45692       | Frank   | 17      | 1608 
56118       | Patrick | 7       | 1345
59725       | Lisa    | 11      | 2330
74197       | Kimberly| 16      | 4372
78454       | Bonnie  | 8       | 1771
83565       | Michael | 6       | 2017
98607       | Todd    | 5       | 3396
99989       | Joe     | 9       | 3573
Sample Output
Angela
Bonnie
Frank
Joe
Kimberly
Lisa
Michael
Patrick
Rose
Todd
*/

select name from employee
order by name;
