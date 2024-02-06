INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, false);
INSERT INTO products (name, price, can_be_returned) VALUES('stool', 25.99, true);
INSERT INTO products (name, price, can_be_returned) VALUES('chair', 124.00, false);
SELECT * FROM your_table_name;
SELECT name FROM products;
SELECT name, price FROM products;
INSERT INTO products (name, price)
VALUES ('couch', 19.99);
SELECT name, price 
FROM products 
WHERE can_be_returned = 1;
SELECT name,price FROM products WHERE price < 44.00;
SELECT name, price 
FROM products 
WHERE price BETWEEN 22.50 AND 99.99;
UPDATE products SET price = price - 20;
DELETE FROM product WHERE price < 25.00;
UPDATE products 
SET price = price + 20;
UPDATE products SET can_be_returned = 1;