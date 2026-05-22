SELECT *
FROM ['Ready to use$'] ;

SELECT *
FROM ['Ready to use$']
WHERE OrderStatus = 'Shipped';

SELECT *
FROM ['Ready to use$']
WHERE TotalPrice > 500;

SELECT CustomerID , Product , TotalPrice
FROM ['Ready to use$'] ;

SELECT *
FROM ['Ready to use$']
ORDER BY TotalPrice DESC ;

SELECT SUM(Quantity * UnitPrice) AS TotalAmount
FROM ['Ready to use$'] ;

SELECT OrderStatus , COUNT(OrderID) AS TotalOrder 
FROM ['Ready to use$']
GROUP BY OrderStatus ;

SELECT Product,SUM(Quantity * UnitPrice) AS TotalPrice 
FROM ['Ready to use$']
GROUP BY Product ;

SELECT AVG(TotalPrice) AS AVGtotalPrice
FROM ['Ready to use$'] ;

SELECT PaymentMethod , COUNT(OrderID) AS TotalOrder
FROM ['Ready to use$']
GROUP BY PaymentMethod ;

SELECT TOP(3) Product 
FROM ['Ready to use$']
ORDER BY TotalPrice DESC ;

SELECT *
FROM ['Ready to use$']
WHERE TotalPrice > 2000 ;

SELECT ReferralSource , SUM(Quantity * UnitPrice) AS TotalSales
FROM ['Ready to use$']
GROUP BY ReferralSource
ORDER BY TotalSales ;

SELECT *
FROM ['Ready to use$']
WHERE CouponCode <> 'NO COUPON CODE' ;

SELECT OrderStatus , COUNT(OrderID) AS TotalOrder 
FROM ['Ready to use$']
WHERE OrderStatus IN ('Cancelled' , 'Returned') 
GROUP BY OrderStatus ;

SELECT TOP(1) CustomerID , COUNT(OrderID) AS TotalOrder 
FROM ['Ready to use$']
GROUP BY CustomerID ;

SELECT Date , TotalPrice
FROM ['Ready to use$'] ;

SELECT Product , SUM(Quantity) AS TotalQuantity
FROM ['Ready to use$']
GROUP BY Product
HAVING SUM(Quantity) > 10 ;

