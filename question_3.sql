/*
Question 3:
Create a schema called bubsbooties.Within that schema, create the table that
you have diagramed out. Make sure they relate to each other, and that have
the same reasonable data types you selected previously.
*/

-- TODO: Create a schema
CREATE SCHEMA bubsbooties;

-- TODO: Load the schema
USE bubsbooties;

-- Create tables
CREATE TABLE customer(
customerId BIGINT NOT NULL,
firstName VARCHAR(45) NOT NULL,
lastName VARCHAR(45) NOT NULL,
emailAddress VARCHAR(45) NOT NULL,
phoneNumber VARCHAR(32) NOT NULL,
PRIMARY KEY(customerId));

CREATE TABLE employee(
employeeId BIGINT NOT NULL,
firstName VARCHAR(45) NOT NULL,
lastName VARCHAR(45) NOT NULL,
emailAddress VARCHAR(45) NOT NULL,
phoneNumber VARCHAR(32) NOT NULL,
startDate DATE NOT NULL,
position VARCHAR(45),
PRIMARY KEY(employeeId));

CREATE TABLE product(
productId BIGINT NOT NULL,
productName VARCHAR(45) NOT NULL,
lanchedAt DATE NOT NULL,
PRIMARY KEY(productId));

CREATE TABLE customerPurchases(
customerPurchaseId BIGINT NOT NULL,
customerId BIGINT NOT NULL,
productId BIGINT NOT NULL,
employeeId BIGINT NOT NULL,
purchasedAt DATE NOT NULL,
PRIMARY KEY(customerPurchaseId));