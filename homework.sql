-- CREATE TABLE card_holder(
-- 	id INT PRIMARY KEY NOT NULL,
-- 	name VARCHAR(50) NOT NULL
-- )
-- CREATE TABLE credit_card(
-- 	card VARCHAR(20) PRIMARY KEY NOT NULL,
-- 	cardholder_id INT 
-- )
-- CREATE TABLE merchant(
-- 	id INT PRIMARY KEY NOT NULL,
-- 	name VARCHAR(200) NOT NULL,
-- 	id_merchant_category INT
-- )
-- CREATE TABLE merchant_category(
-- 	id INT PRIMARY KEY NOT NULL,
-- 	name VARCHAR(20) NOT NULL
-- )
-- CREATE TABLE transaction(
-- 	id INT PRIMARY KEY NOT NULL,
-- 	date TIMESTAMP NOT NULL,
-- 	amount float NOT NULL,
-- 	card VARCHAR(20) NOT NULL,
-- 	id_merchant INT NOT NULL
-- )
