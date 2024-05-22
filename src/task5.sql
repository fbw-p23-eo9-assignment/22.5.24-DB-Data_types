-- Connect as the postgres user
psql -U postgres

-- Create the billing database
CREATE DATABASE billing;

-- Connect to the billing database
\c billing

-- Create the payments table with primary key
CREATE TABLE payments (
    payment_id BIGINT PRIMARY KEY,
    order_id INTEGER,
    amount MONEY,
    payment_date TIMESTAMP
);

-- Check the table description
\d payments

-- Print the contents of the table
SELECT * FROM payments;

-- the relations in connected database
\d 

-- come out of the databse
\c postgres

--Drop database
DROP DATABASE billing;