CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT,
    order_date DATE,
    total_amount DECIMAL(10, 2)
);


INSERT INTO orders (customer_id, order_date, total_amount) VALUES 
    (1, '2022-01-05', 100.50),
    (2, '2022-01-07', 200.75),
    (1, '2022-01-08', 150.25),
    (3, '2022-01-10', 300.00),
    (2, '2022-01-15', 180.50),
    (3, '2022-01-20', 220.25),
    (1, '2022-01-25', 90.00),
    (2, '2022-01-28', 120.75),
    (3, '2022-02-01', 250.50),
    (4, '2023-05-05', 190.25);


DROP TABLE orders;


SELECT * FROM orders

--6:  Find customers who have placed more than 2 orders and calculate the total amount spent by     each of these customers.


SELECT customer_id FROM orders GROUP BY customer_id;        --step1: group all customer

SELECT customer_id, count(order_id) FROM orders GROUP BY customer_id;        --step2: use aggregate for count total order


SELECT customer_id, count(order_id) FROM orders GROUP BY customer_id HAVING count(order_id) > 2;        --step3: use having for condition

SELECT customer_id, count(order_id), sum(total_amount) as total_amount FROM orders GROUP BY customer_id HAVING count(order_id) > 2;                              --step4: use sum for total amount for condition





