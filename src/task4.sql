-- Connect as the custom_user
psql -U custom_user

-- Create the user_management database
CREATE DATABASE user_management;

-- Connect to the user_management database
\c user_management

-- Create the users table
CREATE TABLE users (
    user_id INTEGER,
    username VARCHAR(50),
    password CHAR(32),
    created_at TIMESTAMPTZ
);

-- Check the table description
\d users

-- Print the contents of the table
SELECT * FROM users;

-- the relations in connected database
\d