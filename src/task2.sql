-- Connect as the postgres user
psql -U postgres

-- Create the store database
CREATE DATABASE shop;

-- Connect to the store database
\c shop

-- Create the orders table
CREATE TABLE orders (
    order_id SERIAL,
    order_date TIMESTAMP,
    total_amount DECIMAL(12, 2),
    is_shipped BOOLEAN
);

-- Check the table description
\d orders

-- Print the contents of the table
SELECT * FROM orders;

-- Relations in database
\d
