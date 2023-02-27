SELECT *
FROM classicmodels.customers
WHERE creditLimit >= 1000000 And customerNumber < 200 or country = 'USA' ;