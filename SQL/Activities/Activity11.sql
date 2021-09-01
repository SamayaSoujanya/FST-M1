REM   Script: Activity11
REM   Joins

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

insert into customers values  
(3002, 'Nick Rimando', 'New York', 100, 5001), (3007, 'Brad Davis', 'New York', 200, 5001), 
(3005, 'Graham Zusi', 'California', 200, 5002), (3008, 'Julian Green', 'London', 300, 5002), 
(3004, 'Fabian Johnson', 'Paris', 300, 5006), (3009, 'Geoff Cameron', 'Berlin', 100, 5003), 
(3003, 'Jozy Altidor', 'Moscow', 200, 5007), (3001, 'Brad Guzan', 'London', 300, 5005);

select * from customers;

insert into customers values  
(3002, 'Nick Rimando', 'New York', 100, 5001), (3007, 'Brad Davis', 'New York', 200, 5001), 
(3005, 'Graham Zusi', 'California', 200, 5002), (3008, 'Julian Green', 'London', 300, 5002), 
(3004, 'Fabian Johnson', 'Paris', 300, 5006), (3009, 'Geoff Cameron', 'Berlin', 100, 5003), 
(3003, 'Jozy Altidor', 'Moscow', 200, 5007), (3001, 'Brad Guzan', 'London', 300, 5005);

select * from customers;

insert into customers values  
(3002, 'Nick Rimando', 'New York', 100, 5001), (3007, 'Brad Davis', 'New York', 200, 5001), 
(3005, 'Graham Zusi', 'California', 200, 5002), (3008, 'Julian Green', 'London', 300, 5002), 
(3004, 'Fabian Johnson', 'Paris', 300, 5006), (3009, 'Geoff Cameron', 'Berlin', 100, 5003), 
(3003, 'Jozy Altidor', 'Moscow', 200, 5007), (3001, 'Brad Guzan', 'London', 300, 5005);

insert into customers values  
(3002, 'Nick Rimando', 'New York', 100, 5001), (3007, 'Brad Davis', 'New York', 200, 5001), 
(3005, 'Graham Zusi', 'California', 200, 5002), (3008, 'Julian Green', 'London', 300, 5002), 
(3004, 'Fabian Johnson', 'Paris', 300, 5006), (3009, 'Geoff Cameron', 'Berlin', 100, 5003), 
(3003, 'Jozy Altidor', 'Moscow', 200, 5007), (3001, 'Brad Guzan', 'London', 300, 5005), 
select 1 from dual;

insert into customers values  
(3002, 'Nick Rimando', 'New York', 100, 5001), (3007, 'Brad Davis', 'New York', 200, 5001), 
(3005, 'Graham Zusi', 'California', 200, 5002), (3008, 'Julian Green', 'London', 300, 5002), 
(3004, 'Fabian Johnson', 'Paris', 300, 5006), (3009, 'Geoff Cameron', 'Berlin', 100, 5003), 
(3003, 'Jozy Altidor', 'Moscow', 200, 5007), (3001, 'Brad Guzan', 'London', 300, 5005);

select 1 from dual;

insert all into customers values  
(3002, 'Nick Rimando', 'New York', 100, 5001), (3007, 'Brad Davis', 'New York', 200, 5001), 
(3005, 'Graham Zusi', 'California', 200, 5002), (3008, 'Julian Green', 'London', 300, 5002), 
(3004, 'Fabian Johnson', 'Paris', 300, 5006), (3009, 'Geoff Cameron', 'Berlin', 100, 5003), 
(3003, 'Jozy Altidor', 'Moscow', 200, 5007), (3001, 'Brad Guzan', 'London', 300, 5005), 
select 1 from dual;

select * from customers;

insert all into customers values  
(3002, 'Nick Rimando', 'New York', 100, 5001), (3007, 'Brad Davis', 'New York', 200, 5001),;

insert into customers values  
(3002, 'Nick Rimando', 'New York', 100, 5001), (3007, 'Brad Davis', 'New York', 200, 5001),;

insert into customers values  
values (3002, 'Nick Rimando', 'New York', 100, 5001),  
values (3007, 'Brad Davis', 'New York', 200, 5001), 
values (3005, 'Graham Zusi', 'California', 200, 5002), 
values (3008, 'Julian Green', 'London', 300, 5002), 
values (3004, 'Fabian Johnson', 'Paris', 300, 5006), 
values (3009, 'Geoff Cameron', 'Berlin', 100, 5003), 
values (3003, 'Jozy Altidor', 'Moscow', 200, 5007), 
values (3001, 'Brad Guzan', 'London', 300, 5005), 
select 1 from dual;

insert all into customers   
values (3002, 'Nick Rimando', 'New York', 100, 5001),  
values (3007, 'Brad Davis', 'New York', 200, 5001), 
values (3005, 'Graham Zusi', 'California', 200, 5002), 
values (3008, 'Julian Green', 'London', 300, 5002), 
values (3004, 'Fabian Johnson', 'Paris', 300, 5006), 
values (3009, 'Geoff Cameron', 'Berlin', 100, 5003), 
values (3003, 'Jozy Altidor', 'Moscow', 200, 5007), 
values (3001, 'Brad Guzan', 'London', 300, 5005), 
select 1 from dual;

insert all into customers   
values (3002, 'Nick Rimando', 'New York', 100, 5001),  
values (3007, 'Brad Davis', 'New York', 200, 5001), 
values (3005, 'Graham Zusi', 'California', 200, 5002), 
values (3008, 'Julian Green', 'London', 300, 5002), 
values (3004, 'Fabian Johnson', 'Paris', 300, 5006), 
values (3009, 'Geoff Cameron', 'Berlin', 100, 5003), 
values (3003, 'Jozy Altidor', 'Moscow', 200, 5007), 
values (3001, 'Brad Guzan', 'London', 300, 5005);

select 1 from dual;

insert into customers   
values (3002, 'Nick Rimando', 'New York', 100, 5001), ;

insert All   
INTO Customers values (3002, 'Nick Rimando', 'New York', 100, 5001) 
INTO Customers values (3007, 'Brad Davis', 'New York', 200, 5001) 
INTO Customers values (3005, 'Graham Zusi', 'California', 200, 5002) 
INTO Customers values (3008, 'Julian Green', 'London', 300, 5002) 
INTO Customers values (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
INTO Customers values (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
INTO Customers values (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
INTO Customers values (3001, 'Brad Guzan', 'London', 300, 5005) 
select 1 from dual;

SELECT a.customer_name AS "Customer Name", a.city, b.name AS "Salesman", b.commission FROM customers a  
INNER JOIN salesman b ON a.salesman_id=b.salesman_id;

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

INSERT INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

SELECT a.customer_name AS "Customer Name", a.city, b.name AS "Salesman", b.commission FROM customers a  
INNER JOIN salesman b ON a.salesman_id=b.salesman_id;

SELECT * FROM salesman;

SELECT a.customer_name AS "Customer Name", a.city, b.salesman_name AS "Salesman", b.commission FROM customers a  
INNER JOIN salesman b ON a.salesman_id=b.salesman_id;

SELECT a.customer_name, a.city, a.grade, b.name AS "Salesman", b.city FROM customers a  
LEFT OUTER JOIN salesman b ON a.salesman_id=b.salesman_id WHERE a.grade<300  
ORDER BY a.customer_id;

SELECT * FROM salesman;

SELECT a.customer_name, a.city, a.grade, b.salesman_name AS "Salesman", b.salesman_city FROM customers a  
LEFT OUTER JOIN salesman b ON a.salesman_id=b.salesman_id WHERE a.grade<300  
ORDER BY a.customer_id;

SELECT a.customer_name AS "Customer Name", a.city, b.salesman_name AS "Salesman", b.commission FROM customers a  
INNER JOIN salesman b ON a.salesman_id=b.salesman_id  
WHERE b.commission>12;

SELECT a.order_no, a.order_date, a.purchase_amount, b.customer_name AS "Customer Name", b.grade, c.salesman_name AS "Salesman", 
c.commission FROM orders a  
INNER JOIN customers b ON a.customer_id=b.customer_id  
INNER JOIN salesman c ON a.salesman_id=c.salesman_id;

SELECT a.order_no, a.order_date, a.purchase_amount, b.customer_name AS "Customer Name", b.grade, c.salesman_name AS "Salesman", 
c.commission FROM oe.orders a  
INNER JOIN customers b ON a.customer_id=b.customer_id  
INNER JOIN salesman c ON a.salesman_id=c.salesman_id;

SELECT * FROM salesman;

select * from oe.orders;

SELECT a.order_no, a.order_date, a.purchase_amount, b.customer_name AS "Customer Name", b.grade, c.salesman_name AS "Salesman", 
c.commission FROM oe.orders a  
INNER JOIN customers b ON a.customer_id=b.customer_id  
INNER JOIN salesman c ON a.sales_rep_id=c.salesman_id;

select * from oe.orders;

SELECT a.order_id, a.order_date, a.order_total, b.customer_name AS "Customer Name", b.grade, c.salesman_name AS "Salesman", 
c.commission FROM oe.orders a  
INNER JOIN customers b ON a.customer_id=b.customer_id  
INNER JOIN salesman c ON a.sales_rep_id=c.salesman_id;

select * from oe.orders;

select * form salesman;

select * from salesman;

select * from oe.;

select * from oe.orders;

select * from oe.orders where sales_rep_id in (select distinct salesman_id from oe.orders where customer_id = 3007);

select * from oe.orders where sales_rep_id in (select distinct sales_rep_id from oe.orders where customer_id = 3007) ;

select distinct customer_id from oe.orders;

select * from oe.orders where sales_rep_id in (select distinct sales_rep_id from oe.orders where customer_id = 165) ;

select * from salesman;

select * from oe.orders;

WHERE sales_rep_id IN (SELECT salesman_id FROM salesman WHERE city='Paris');


SELECT * FROM oe.orders 
WHERE sales_rep_id IN (SELECT salesman_id FROM salesman WHERE city='Paris');

select * from salesman;

SELECT * FROM oe.orders 
WHERE sales_rep_id IN (SELECT salesman_id FROM salesman WHERE salesman_city='Paris');

SELECT grade, COUNT(*) FROM customers 
GROUP BY grade HAVING grade>(SELECT AVG(grade) FROM customers WHERE city='New York');

SELECT order_no, purchase_amount, order_date, salesman_id FROM oe.orders 
WHERE salesman_id IN( SELECT salesman_id FROM salesman 
WHERE commission=( SELECT MAX(commission) FROM salesman));

SELECT order_no, purchase_amount, order_date, salesman_id FROM oe.orders 
WHERE salesman_rep_id IN( SELECT salesman_id FROM salesman 
WHERE commission=( SELECT MAX(commission) FROM salesman));

SELECT order_no, purchase_amount, order_date, salesman_id FROM oe.orders 
WHERE sales_rep_id IN( SELECT salesman_id FROM salesman 
WHERE commission=( SELECT MAX(commission) FROM salesman));

select * from salesman;

SELECT order_no, purchase_amount, order_date, sales_rep_id FROM oe.orders 
WHERE sales_rep_id IN( SELECT salesman_id FROM salesman 
WHERE commission=( SELECT MAX(commission) FROM salesman));

select * from oe.orders;

SELECT order_no, order_total, order_date, sales_rep_id FROM oe.orders 
WHERE sales_rep_id IN( SELECT salesman_id FROM salesman 
WHERE commission=( SELECT MAX(commission) FROM salesman));

SELECT * FROM oe.orders;

SELECT order_id, order_total, order_date, sales_rep_id FROM oe.orders 
WHERE sales_rep_id IN( SELECT salesman_id FROM salesman 
WHERE commission=( SELECT MAX(commission) FROM salesman));

SELECT customer_id, customer_name FROM customers a 
WHERE 1<(SELECT COUNT(*) FROM orders b WHERE a.customer_id = b.customer_id) 
UNION 
SELECT salesman_id, name FROM salesman a 
WHERE 1<(SELECT COUNT(*) FROM orders b WHERE a.salesman_id = b.salesman_id) 
ORDER BY customer_name;

SELECT customer_id, customer_name FROM customers a 
WHERE 1<(SELECT COUNT(*) FROM oe.orders b WHERE a.customer_id = b.customer_id) 
UNION 
SELECT salesman_id, name FROM salesman a 
WHERE 1<(SELECT COUNT(*) FROM oe.orders b WHERE a.salesman_id = b.salesman_id) 
ORDER BY customer_name;

select * from oe.orders;

SELECT customer_id, customer_name FROM customers a 
WHERE 1<(SELECT COUNT(*) FROM oe.orders b WHERE a.customer_id = b.customer_id) 
UNION 
SELECT salesman_id, name FROM salesman a 
WHERE 1<(SELECT COUNT(*) FROM oe.orders b WHERE a.salesman_id = b.sales_rep_id) 
ORDER BY customer_name;

SELECT customer_id, customer_name FROM customers a 
WHERE 1<(SELECT COUNT(*) FROM oe.orders b WHERE a.customer_id = b.customer_id);

SELECT salesman_id, name FROM salesman a 
WHERE 1<(SELECT COUNT(*) FROM oe.orders b WHERE a.salesman_id = b.sales_rep_id);

select * from salesman;

SELECT customer_id, customer_name FROM customers a 
WHERE 1<(SELECT COUNT(*) FROM oe.orders b WHERE a.customer_id = b.customer_id) 
UNION 
SELECT salesman_id, salesman_name FROM salesman a 
WHERE 1<(SELECT COUNT(*) FROM oe.orders b WHERE a.salesman_id = b.sales_rep_id) 
ORDER BY customer_name;

select * from salesman;

select * from oe.orders;

select * from salesman;

select * from oe.orders;

SELECT a.salesman_id, salesman_name, order_id, 'highest on', order_date FROM salesman a, oe.orders b 
WHERE a.salesman_id=b.sales_rep_id 
AND b.order_total=(SELECT MAX(order_total) FROM oe.orders c WHERE c.order_date = b.order_date) 
UNION 
SELECT a.salesman_id, sales_name, order_id, 'lowest on', order_date FROM salesman a, orders b 
WHERE a.salesman_id=b.sales_rep_id 
AND b.order_total=(SELECT MIN(order_total) FROM oe.orders c WHERE c.order_date = b.order_date);

SELECT a.salesman_id, salesman_name, order_id, 'highest on', order_date FROM salesman a, oe.orders b 
WHERE a.salesman_id=b.sales_rep_id 
AND b.order_total=(SELECT MAX(order_total) FROM oe.orders c WHERE c.order_date = b.order_date);

SELECT a.salesman_id, sales_name, order_id, 'lowest on', order_date FROM salesman a, orders b 
WHERE a.salesman_id=b.sales_rep_id 
AND b.order_total=(SELECT MIN(order_total) FROM oe.orders c WHERE c.order_date = b.order_date);

SELECT a.salesman_id, sales_name, order_id, 'lowest on', order_date FROM salesman a, oe.orders b 
WHERE a.salesman_id=b.sales_rep_id 
AND b.order_total=(SELECT MIN(order_total) FROM oe.orders c WHERE c.order_date = b.order_date);

SELECT a.salesman_id, salesman_name, order_id, 'highest on', order_date FROM salesman a, oe.orders b 
WHERE a.salesman_id=b.sales_rep_id 
AND b.order_total=(SELECT MAX(order_total) FROM oe.orders c WHERE c.order_date = b.order_date) 
UNION 
SELECT a.salesman_id, salesman_name, order_id, 'lowest on', order_date FROM salesman a, oe.orders b 
WHERE a.salesman_id=b.sales_rep_id 
AND b.order_total=(SELECT MIN(order_total) FROM oe.orders c WHERE c.order_date = b.order_date);

