DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(50) NOT NULL,
  department_name VARCHAR(50) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)

VALUES ("Hershey", "Candy", 2.99, 220),
  ("M&M", "Candy", 2.99, 150),
  ("Bagels", "Bread", 2.49, 20),
  ("Tropicana", "Juice", 3.00, 17),
  ("Mega Man", "Video Games", 50.00, 9),
  ("Frames", "Housewares", 3.99, 32),
  ("Volleyball", "Sporting Goods", 15.00, 8),
  ("Plants", "Garden", 15.00, 10),
  ("Batman", "Toys", 19.50, 22),
  ("Tires", "Auto", 75.00, 93);
