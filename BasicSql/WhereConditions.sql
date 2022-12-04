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
