CREATE OR REPLACE TABLE DEMO_DB.BRONZE.customers (
    customer_id INT,
    customer_name STRING,
    email STRING,
    city STRING,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO DEMO_DB.BRONZE.customers (customer_id, customer_name, email, city)
VALUES
(1, 'Ravi Kumar', 'ravi@email.com', 'Hyderabad'),
(2, 'Anita Sharma', 'anita@email.com', 'Mumbai');
