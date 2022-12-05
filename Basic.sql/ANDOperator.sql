use classicmodels;

/*The logical AND operator returns 1 if both A and B are non-zero and NOT NULL. For example:*/
select 1 and 1;

/*The logical AND operator returns 0 if A or B is zero or both A and B are zero:*/
select 0 and 1, 1 and 0, 0 and 0, 0 and null;

/*The logical AND operator returns NULL if either operand is non-zero or both operands are NULL.*/
select 1 and null, null and null;

/*This is called short-circuit evaluation. In other words, 
the AND operator is short-circuited. For example:*/
select 1=0 and 1/0;

/*The following statement uses the AND operator to find customers who locate in California (CA), USA:*/
select customerName, country, state
from customers
where country = 'USA' and state = 'CA';

select * from customers;
/*the following query returns the customers who locate in 
California, USA, and have a credit limit greater than 100K.*/
select customerName, country , state, creditLimit
from customers
where country = 'USA' and state = 'CA' and creditLimit > 100000;