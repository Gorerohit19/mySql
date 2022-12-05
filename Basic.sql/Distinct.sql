use classicmodels;

/*First, select the last names from the employees table using the following SELECT statement:*/
select lastName from employees order by lastName;

/*select unique last names by adding the DISTINCT clause like this:*/
select distinct lastName from employees order by lastName;
