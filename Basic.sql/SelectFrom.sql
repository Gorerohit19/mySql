/* Giving name of database to use */
use classicmodels;

/* To write a SELECT statement in MySQL, you use this syntax:*/
select * from employees;

/*The following example uses the SELECT statement to select the last names of all employees:*/
select lastName from employees;

/*The following example uses the SELECT statement to 
get the first name, last name, and job title of employees:*/
select lastName, firstName, jobTitle from employees;

/*If you want to select data from all the columns of 
the employees table, you can specify all the column names in the SELECT clause like this: */
select employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle
from   employees; 

/*Alternatively, you can use the asterisk (*) which is the shorthand for all columns. For example:*/
select * from employees;

