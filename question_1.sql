/*
Question 1:
Bubs wants you to track information on his customers(first name, last name, email), his employees
(first name, last name, start date, position held), his products, and the prurchases customers make(
which customer, when it was purchased, for how much money). Think about how many tables you should create.
Which data goes in which tables? How should the tables relate to one another?
*/

-- table: customer
-- customerId
-- first
-- last
-- email
-- phone


-- table: employee
-- employeeId
-- first
-- last
-- email
-- phone
-- startDate
-- position

-- table: product
-- productId
-- name
-- launchDate

-- table: customerPurchases
-- customerPurchaseId
-- customerId
-- employeeId
-- purhased_at
-- amount_usd
