-- Create a MySQL user
CREATE USER 'mysqluser'@'%' IDENTIFIED BY 'mysqlpassword';

-- Grant privileges to the user (replace 'mydb' with your database name)
GRANT ALL PRIVILEGES ON *.* TO 'mysqluser'@'%';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;
