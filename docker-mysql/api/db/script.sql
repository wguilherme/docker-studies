CREATE DATABASE IF NOT EXISTS 
   db1;
USE db1;

CREATE TABLE IF NOT EXISTS products (
   id INT(11) AUTO_INCREMENT,
   name VARCHAR(255),
   price DECIMAL(10,2),
   PRIMARY KEY (id)
   );

INSERT INTO products VALUES (0, 'produto 1', 2500);
INSERT INTO products VALUES (0, 'produto 2', 5000);
