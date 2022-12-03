/*Field Function Example 1*/
select field('A','A','B','C');
/*Example 2*/
select field('B','A','B','C');

/* you can use the FIELD() function to map each order status to a number 
and sort the result by the result of the FIELD() function:*/
select orderNumber, status from orders
order by field(status, 'Inprocess', 'OnHold', 'Cancelled', 'Resolved', 'Disputed', 'Shipped');