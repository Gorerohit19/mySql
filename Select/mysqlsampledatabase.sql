use classicmodels;
/*you use a SELECT statement to select data from a table in the database:*/
select * from employees;

/*MySQL doesn’t require the FROM clause. 
It means that you can have a SELECT statement without the FROM clause like this:*/
select lastName ;

/*Addition of two numbers : output :- 2 */
select 1 + 1 ;

/*The following example returns the current date and time of the MySQL server:*/
select now() ;
/* This command show us current Date and Time */

/*If a function has parameters, you need to pass arguments into it. 
For example, concatenate strings into one string, you can use the CONCAT() function:*/
select concat('Rohit',' ', 'Gore');
/* This commant show us Name written in brakects. Output :- Rohti Gore*/

/*The dual table*/
select * from dual;

/*To change a column name of the result set, you can use a column alias:*/
select concat('Rohit',' ', 'Gore') as name;

/*Example :- 2*/
/*If the column alias contains spaces, you need to place it inside quotes like this:*/
select concat('Gaurav',' ', 'Desai') as 'full Name';