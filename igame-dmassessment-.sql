/** file: iGame (3).accdb
"list all customer names & full addresses for customers whose delivery suburb begins with "S".
**/

CREATE TABLE customer (customer_id INTEGER PRIMARY KEY, customerSurname TEXT, customerFirstName TEXT, customerEmail TEXT, customerPassword TEXT, customerOrderID INTEGER, customerCity TEXT, customerSuburb TEXT, customerMobilePhone INTEGER);

INSERT INTO customer VALUES (1, "Canning-Ure", "Thomas"/** etc - see https://github.com/IrisDroidology/database-discovery/blob/master/iGame%20(3).accdb **/) 

SELECT customerSurname, customerFirstName, customerAddress** FROM customer WHERE suburb LIKE 'S%'

/**
select employee_name 
from employees
where employee_name LIKE 'A%' OR employee_name LIKE 'B%'
order by employee_name **/


/** Address is not a value in the database, it would be a combination of the suburb & city values, etc. **/
