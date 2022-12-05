use classicmodels;

/*If both A and B are not NULL, the OR operator 
returns 1 (true) if either A or B is non-zero. For example:*/
select 1 or 1 , 1 or 0, 0 or 1 ;

/*If both A and B are zero (false), the OR operator returns zero. For example:*/
select 0 or 0 ;

/* When A and / or B is NULL, the OR operator returns 1 (true) if 
either A or B is non-zero. Otherwise, it returns NULL. For example:*/
select 1 or null, 0 or null, null or null; 
