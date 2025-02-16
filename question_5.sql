/*
Question 5:
Insert at least 3 records of data into each table. The exact values do not matter, so feel free to make them
up. Just make sure that the data you insert makes sense, and that the tables tie together.
*/
USE bubsbooties;

SELECT * FROM customer;

INSERT INTO customer values
(1,'Alexander','Richards','alexander.richards@example.com','(615) 348-6499'),
(2,'Cassandra','Young','cassandra.young@example.com','(265) 792-7507'),
(3,'Glenda','West','glenda.west@example.com','(625) 235-5513');

SELECT * FROM employee;
INSERT INTO employee values
(1,'Bubs','Greens','bubs.greens@example.com','(615) 348-7809','2022-05-08','Manager'),
(2,'Ben','Tills','ben.tills@example.com','(285) 792-9707','2022-08-07','Cashier'),
(3,'Mike','Blake','mike.blake@example.com','(625) 935-5783', '2022-06-07','Sales person');

SELECT * FROM product;
INSERT INTO product values
(1,'Big booties','2022-05-08'),
(2,'Medium booties','2022-05-08'),
(3,'Small booties','2022-05-08');

SELECT * FROM customerpurchases;
INSERT INTO customerpurchases values
(1,1,3,2, '2022-07-01'),
(2,2,2,3, '2022-07-07'),
(3,1,1,1, '2022-07-09');
