Select Customer_id, max(order_total) Max from OE.orders 
group by customer_id;

select * from oe.orders;

Select Customer_id, max(order_total) Max from OE.orders 
WHERE order_date=To_DATE('2012/08/17', 'YYYY/MM/DD')  
GROUP BY salesman_id, order_date;

SELECT customer_id, order_date, MAX(Order_total) AS "Max Amount" FROM orders 
GROUP BY customer_id, order_date 
HAVING MAX(Order_total) IN(2030, 3450, 5760, 6000);

