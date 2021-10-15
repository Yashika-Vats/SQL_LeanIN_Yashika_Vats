CREATE DATABASE pastry_shop;
USE pastry_shop;


CREATE TABLE menu(
    
    s_no INT NOT NULL AUTO_INCREMENT ,
    PRIMARY KEY (s_no),
    pastry_name VARCHAR(30) NOT NULL DEFAULT 'UNAVAILABLE',
    price INT NOT NULL DEFAULT 9999
);


 INSERT INTO menu(pastry_name, price)
 VALUES
 ('Vanilla pastry',70),
 ('Butter cookie pastry',78),
 ('Chocolate pastry',88),
 ('Cream & nut pastry',99),
 ('Light vegan pastry',99),
 ('Red velvet pastry',89);
 
 
 INSERT INTO menu(s_no, pastry_name, price)
 VALUES
 (9,'Honey cream pastry',76),
 (100,'Fruit & nut pastry',88),
 (150,'Mixed fruit pastry ',85);
 
 INSERT INTO menu(pastry_name, price)
 VALUES
 ('Dark forest pastry',89),
 ('mango pastry',75);
 
 
 INSERT INTO menu(price)
 VALUES
 (88),(90),(76);
 
 INSERT INTO menu(pastry_name)
 VALUES
 ('Strawberry pastry'),('Ice cream and pastry combo');
 

