-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  
		('Crossbow', 'Outdoor Sports and Recreation', 99.00, 400),
		('Hunting Bow', 'Outdoor Sports and Recreation', 89.00, 300),
		('Camouflage', 'raincoat', 79.00, 400),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432),
		('Granny Smith Apples', 'Produce', 0.50, 750),
		('Fresh Squeeezed Orange Juice', 'Grocery', 3.39, 250),
		('Organic Milk', 'Grocery', 4.50, 200),
		('2 Lb Ribeye steak', 'Grocery', 19.99, 300),				
		('Bannana', 'Produce', 0.20, 10000),
		('Toiler Paper', 'Grocery', 10.99, 525),
		('Beacon', 'Grocery', 5.50, 415),
		('Huggies Diapers', 'Children', 2.75, 476),
		('Yoga Mat', 'Sports', 12.75, 150),
		('Tank Top', 'Clothing', 5.55, 120),
		('Survival Knife', 'Outdoor Sports and Recreation', 49.99, 120),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Running Shorts', 'Clothing', 17.88, 250),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ibuprophen', 'Pharmacy', 4.95, 350),
		('Beef Jerky', 'Grocery', 9.99, 190);
