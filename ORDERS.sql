CREATE TABLE ORDERS
(
id int AUTO_INCREMENT PRIMARY KEY,
date varchar (255) NOT NULL,
costomer_id int AUTO_INCREMENT,
product_name varchar (255),
amount int,
FOREIGN KEY (costomer_id) REFERENCES CUSTOMERS (id)
);