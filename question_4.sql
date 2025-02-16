
/*
Question 4:
Add any constrains you think your tables' columns should have. Think through which columns needs to be
unique, which ones are allowed to have NULL values, etc.
*/
USE bubsbooties;

ALTER TABLE customer 
ADD UNIQUE INDEX emailAddress_UNIQUE (emailAddress ASC) VISIBLE,
ADD UNIQUE INDEX phoneNumber_UNIQUE (phoneNumber ASC) VISIBLE;
;

ALTER TABLE employee 
ADD UNIQUE INDEX emailAddress_UNIQUE (emailAddress ASC) VISIBLE,
ADD UNIQUE INDEX phoneNumber_UNIQUE (phoneNumber ASC) VISIBLE;
;

ALTER TABLE product
ADD UNIQUE INDEX productName_UNIQUE (productName ASC) VISIBLE;
;
