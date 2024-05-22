



Task 6:
 -- Connect as the custom_user
psql -U custom_user -d user_management



-- Create the logs table with primary key
CREATE TABLE logs (
    log_id BIGINT PRIMARY KEY,
    log_message TEXT,
    log_date TIMESTAMPTZ,
    is_error BOOLEAN
);

-- Check the table description
\d logs

-- Print the contents of the table
SELECT * FROM logs;

-- the relations in connected database
\d 

-- Delete table
DROP TABLE logs;