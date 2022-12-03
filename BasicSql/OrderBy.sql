use classicmodels;
select * from employees;
/*This ORDER BY clause sorts the result set by the values in the column1 in ascending order:*/
select * from employees order by employeeNumber asc;
/*this ORDER BY clause sorts the result set by the values in the column1 in descending order:*/
select * from employees order by employeeNumber desc;
/*It is possible to sort the result set by a column in ascending order 
and then by another column in descending order:*/
select * from employees order by lastName asc;
select * from employees order by employeeNumber desc;

/*The following query uses the ORDER BY clause to sort 
the customers by their last names in ascending order.*/
select * from customers;
select contactLastName, contactFirstName from customers order by contactLastName asc;

/*If you want to sort customers by the last name in descending order, you use the DESC after 
the contactLastname column in the ORDER BY clause as shown in the following query:*/
select contactLastName, contactFirstName from customers order by contactLastName desc;

/*If you want to sort the customers by the last name in descending order and then by the first name in 
ascending order, you specify both  DESC and ASC in these respective columns as follows:*/
select contactLastName, contactFirstName from customers 
order by contactLastName desc, contactFirstName asc;

/*The following query selects the order line items from the orderdetails table. 
It calculates the subtotal for each line item and sorts the result set based on the subtotal.*/
select * from orderdetails;
select orderNumber, orderLineNumber, quantityOrdered * priceEach 
from orderdetails
order by quantityOrdered * priceEach desc;

/*To make the query more readable, you can assign the expression in the SELECT clause a column alias
and use that column alias in the ORDER BY clause as shown in the following query:*/
select orderNumber, orderLineNumber, quantityOrdered * priceEach as subtotal
from orderdetails
order by subtotal desc ;