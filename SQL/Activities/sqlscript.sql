REM   Script: SqlActivity8
REM   Data

select * from co.customers 
;

desc customers


desc co.customers


create table Cust( 
salesman_id int, 
salesman_name varchar2, 
salesman_city varchar2, 
commission int);

create table Cust( 
salesman_id int, 
salesman_name varchar2(32), 
salesman_city varchar2(32), 
commission int);

create table Cust( 
salesman_id int, 
salesman_name varchar2(32), 
salesman_city varchar2(32), 
commission int);

desc Cust


INSERT ALL 
    INTO Cutomers VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO Cutomers VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO Cutomers VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO Cutomers VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

INSERT ALL 
    INTO Cust VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO Cust VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO Cust VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO Cust VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

INSERT ALL 
    INTO Cust VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO Cust VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO Cust VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO Cust VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

INSERT ALL 
    INTO Cust VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO Cust VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO Cust VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO Cust VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

select * from Cust;

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

INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

SELECT salesman_id, salesman_city FROM salesman;

SELECT * FROM salesman WHERE salesman_city='Paris';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Paul Adam';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

UPDATE salesman SET grade=200 WHERE salesman_city='Rome';

UPDATE salesman SET grade=300 WHERE salesman_name='James Hoog';

UPDATE salesman SET grade=300 WHERE salesman_name='James Hoog';

UPDATE salesman SET salesman_name='Pierre' WHERE salesman_name='McLyon';

SELECT * FROM salesman;

SELECT * FROM salesman;

SELECT distinct * FROM salesman;

create table orders( 
    order_no int primary key, purchase_amount float, order_date date, 
    customer_id int, salesman_id int);

INSERT ALL 
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001) 
SELECT 1 FROM DUAL;

select distinct salesman_id from orders;

select order_no, order_date from orders order by order_date;

select order_no, purchase_amount from orders order by purchase_amount DESC;

select * from orders where purchase_amount < 500;

select * from orders where purchase_amount between 1000 and 2000;

select * from OE.order;

select * from OE.orders;

select * from OE.orders order by 1 asc;

select * from OE.orders order by 1 asc;

select sum(order_total) Total  from OE.orders;

select Avg(order_total) Average  from OE.orders;

Select  max(order_total) Max from OE.orders;

Select min(order_total) Mon from Oe.orders;

select count(*) from oe.orders;

select * from oe.orders;

select count(distinct sales_rep_id) from oe.orders;

select * from oe.orders;

select * from oe.orders;

Select Customer_id, max(order_total) Max from OE.orders 
group by customer_id;

select * from oe.orders;

Select Customer_id, max(order_total) Max from OE.orders 
WHERE order_date=To_DATE('2012/08/17', 'YYYY/MM/DD')  
GROUP BY salesman_id, order_date;

Select Customer_id, max(order_total) Max from OE.orders 
WHERE order_date=To_DATE('2012/08/17', 'YYYY/MM/DD')  
GROUP BY customer_id, order_date;

select * from oe.orders;

Select Customer_id, max(order_total) Max from OE.orders 
WHERE order_date=To_DATE('2008/01/08', 'YYYY/MM/DD')  
GROUP BY customer_id, order_date;

select * from oe.orders;

Select Customer_id, max(order_total) Max from OE.orders 
WHERE order_date=To_DATE('2008-jan-08', 'YYYY-MMm-DD')  
GROUP BY customer_id, order_date;

select * from oe.orders;

SELECT customer_id, order_date, MAX(Order_total) AS "Max Amount" FROM orders 
GROUP BY customer_id, order_date 
HAVING MAX(Order_total) IN(2030, 3450, 5760, 6000);

SELECT customer_id, order_date, MAX(Order_total) AS "Max Amount" FROM orders;

Select Customer_id, max(order_total) Max from OE.orders;

SELECT customer_id, order_date, MAX(Order_total) AS "Max Amount" FROM oe.orders 
GROUP BY customer_id, order_date 
HAVING MAX(Order_total) IN(2030, 3450, 5760, 6000);

select * from oe.orders;

Select Customer_id, max(order_total) Max from OE.orders 
WHERE order_date=To_DATE('2007/08/16', 'YYYY/MM/DD') 
GROUP BY customer_id, order_date;

select * from oe.orders;

Select Customer_id, max(order_total) Max from OE.orders 
WHERE order_date=To_DATE('2007/08/16 03.34.12', 'YYYY/MM/DD hh.mm.ss') 
GROUP BY customer_id, order_date;

Select Customer_id, max(order_total) Max from OE.orders 
WHERE order_date=To_DATE('2012/08/17', 'YYYY/MM/DD') 
GROUP BY customer_id, order_date;

select * from oe.orders;

select * from oe.orders;

select * from oe.orders;

desc oe.orders


select * from oe.orders;

Select Customer_id, max(order_total) Max from OE.orders 
WHERE order_date= '19-NOV-07 02.41.54.696211 PM' 
GROUP BY customer_id, order_date;

