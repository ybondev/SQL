--CREATE DATABASE USING THIS QUERY
CREATE DATABASE PRODUCT;

--USE THE CREATED DATABASE USING THIS QUERY
USE PRODUCT;

--CREATE A TABLE USING THIS QUERY
CREATE TABLE tbl_product (
	product_id int primary key identity,
	product_name varchar(255),
	product_quantity int,
	product_price decimal
);

--INSERT DATA IN THE TABLE USING THIS QUERY
INSERT INTO tbl_product (product_name, product_quantity, product_price) VALUES ('Apple', 100, 99.99);
INSERT INTO tbl_product (product_name, product_quantity, product_price) VALUES ('Manggo', 100, 99.99);
INSERT INTO tbl_product (product_name, product_quantity, product_price) VALUES ('Banana', 100, 99.99);
INSERT INTO tbl_product (product_name, product_quantity, product_price) VALUES ('Grapes', 100, 99.99);
INSERT INTO tbl_product (product_name, product_quantity, product_price) VALUES ('Banana', 100, 99.99);

--UPDATE DATA IN THE TABLE USING THIS QUERY
UPDATE tbl_product SET product_price = 50.00 WHERE product_id = 3;

--DELETE DATA IN THE TABLE USING THIS QUERY
DELETE FROM tbl_product WHERE product_id = 5;

--SHOW OR DISPLAY THE DATA IN THE TABLE USING THIS QUERY
SELECT * FROM tbl_product;