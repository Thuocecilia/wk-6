-- QUESTION 1
SELECT 
K.firstName, K.lastName,K.email, K.officeCode 
FROM employees K
INNER JOIN offices T
ON T.officeCode = K.officeCode;

-- QUESTION 2 
SELECT
 w.productName,w.productVendor,w.productLine 
FROM products w
LEFT JOIN productlines k
 ON
w.productLine=k.productLine;

-- QUESTION 3
 SELECT p.orderDate, p. shippedDate, p.status, p.customerNumber 
 FROM customers R
 RIGHT JOIN  orders p
 ON R.customerNumber=p.customerNumber
 LIMIT 10;