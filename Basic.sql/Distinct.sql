use classicmodels;

/*First, select the last names from the employees table using the following SELECT statement:*/
select lastName from employees order by lastName;

/*select unique last names by adding the DISTINCT clause like this:*/
select distinct lastName from employees order by lastName;

/*When you use the DISTINCT clause to query the states, you will see distinct states and NULL as follows:*/
select distinct state
from customers;

/*For example, to get a unique combination of city and state 
from the customers table, you use the following query:*/
select distinct state, city
from customers
where state is not null
order by state, city;