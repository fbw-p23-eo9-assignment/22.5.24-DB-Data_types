# 22.5.24-DB-Data_types


## Description

In this exercise, you will focus on creating tables and data types.


### Task 1 :Create employees table
**Scenario**: You are the Database associate and need to create a table for storing employee information in the company database using the `postgres` user.

**Steps:**

- Create a new database named `company`.
- Connect to the company database.
- Create the `employees` table with the following columns:
    - `emp_id` (bigint)
    - `emp_name` (varchar of length 100)
    - `salary` (money)
    - `hire_date` (date)
- Check the table description.
- Print the contents of the table.



### Task 2: Create orders table
**Scenario**: You need to keep track of customer orders. Use the `postgres` user to create an `orders` table in the `shop` database.

**Steps**:

- Create a new database named `shop`.
- Connect to the `shop` database.
- Create the `orders` table with the following columns:
    - `order_id` (serial)
    - `order_date` (timestamp)
    - `total_amount` (decimal(12, 2))
    - `is_shipped` (boolean)
- Check the table description.
- Print the contents of the table.
- Check the relations in `shop` database

### Task 3: Create products table
**Scenario**: login with `custom_user`, create a table for storing product details in the `shop` database.

**Steps**:

- Connect to the `shop` database with `custom_user`.
- Create the `products` table with the following columns:
    - `product_id` (serial)
    - `product_name` (text)
    - `price` (numeric(10, 2))
    - `stock_quantity` (integer)
- Check the table description.
- Print the contents of the table.
- Delete the `products` table.
- Check for the relations in the `shop` database.


### Task 4: Create users table
**Scenario**: Create a table to manage user accounts in the `user_management` database as the `custom_user`.

**Steps**:

- Create a new database named `user_management` with `custom_user`.
- Connect to the `user_management` database.
- Create the `users` table with the following columns:
    - `user_id` (integer)
    - `username` (varchar of length 50)
    - `password` (char(32))
    - `created_at` (timestamptz)
- Check the table decription.
- Print the contents of the table.
- Check for the relations in connected database.


### Task 5: Create payments table
**Scenario**: Record payment information in the `billing` database using the `postgres` user.

**Steps**:

- Create a new database named `billing`.
- Connect to the `billing` database.
- Create the `payments` table with a primary key.
- Check the table description.
- Print the contents of the table.
- Check the relations in the database.
- Delete the database.

**Can you delete the database directly without deleting the table inside it.**

**Table description**:

Create a table `payments` in the `billing` database with the following columns:

- `payment_id` (bigint, primary key)
- `order_id` (integer)
- `amount` (money)
- `payment_date` (timestamp)


### Task 6: Create logs table
**Scenario**: As the `custom_user`, create a table for storing log entries in the `user_management` database.

**Steps**:

- Log in as `custom_user` into `user_management` database.
- Create the `logs` table with a primary key.
- Check the table description.
- Print the contents of the table.
- Delete the `logs` table.

**Table description**:

Create a table `logs` in the `user_management` database with the following columns:

- `log_id` (bigint, primary key)
- `log_message` (text)
- `log_date` (timestamptz)
- `is_error` (boolean)