-- Query 1: Customer Name for OrderID 10310
-- The Big Cheese

SELECT	Orders.OrderID, Customers.CustomerName 
FROM	Orders
JOIN	Customers
ON		Customers.CustomerID = Orders.CustomerID
WHERE	Orders.OrderID = 10310;


-- Query 2: Supplier Address of ProductID 40
-- Order Processing Dept. 2100 Paul Revere Blvd.

SELECT	Products.ProductID, Suppliers.Address
FROM	Suppliers
JOIN	Products
ON		Suppliers.SupplierID = Products.SupplierID
WHERE	ProductID = 40;