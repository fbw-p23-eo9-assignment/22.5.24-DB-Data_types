-- Connect as the custom_user
psql -U custom_user -d shop

-- Connect to the shop database
\c shop

-- Create the products table
CREATE TABLE products (
    product_id SERIAL,
    product_name TEXT,
    price NUMERIC(10, 2),
    stock_quantity INTEGER
);

-- Check the table description
\d products

-- Print the contents of the table
SELECT * FROM products;

-- delete products table
DROP TABLE products;