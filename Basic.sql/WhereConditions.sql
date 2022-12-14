use classicmodels;

select * from employees;
/*The WHERE clause allows you to specify a search condition for the rows 
returned by a query. The following shows the syntax of the WHERE clause:*/
select select_List
from table_name
where searching_condition;

/*The following query uses the WHERE clause to find all employees whose job titles are Sales Rep :*/
select lastName, firstName, jobTitle
from employees
where jobTitle = 'Sales Rep';

/*The following example uses the WHERE clause to 
find employees whose job titles are Sales Rep and office codes are 1:*/
select lastName, firstName, jobTitle, officeCode
from employees
where jobtitle ='Sales Rep' and officeCode = 1;

/*This query finds employees whose job title is Sales 
Rep or employees who locate the office with office code 1:*/
select lastName, firstName, jobTitle, officeCode
from employees
where jobTitle = 'Sales Rep' or officeCode = 1
order by jobTitle, officeCode ;

/*The following query finds employees who locate in offices whose office code is from 1 to 3:*/
select firstName, lastName, officeCode
from employees
where officeCode between 1 and 3
order by officeCode;

/*The following query finds the employees whose last names end with the string 'son':*/
select firstName, lastName 
from employees 
where lastName like '%son'
order by firstName;

/*The following example uses the WHERE clause with the IN operator to find employees
 who locate in the office with office code 1,2,3.*/
 select firstName, lastName, officeCode
 from employees
 where officeCode in (1,2,3)
 order by officeCode;
 
 /*The following statement uses the WHERE clause with the IS NULL operator to get 
 the rows with the values in the reportsTo column are NULL:*/
 select lastName, firstName, reportsTo
 from employees
 where reportsTo is null;
 
 /*The following query uses the not equal to (<>) operator to find 
 all employees who are not the Sales Rep:*/
 select lastName, firstName, jobTitle
from employees
where jobTitle <> 'sales Rep';

/*The following query finds employees whose office code is greater than 5:*/
select lastName, firstName, officeCode
from employees
where officeCode > 5;

/*The following query returns employees with office code less than or equal to 4 (<=4):*/
select lastName, firstName, officeCode
from employees
where officeCode <= 4;