// Вывести сред/стоимость товаров из категорий 1, 2, 5, у которых название начинается с буквы t
// SELECT 
// AVG(price) AS average_price
// FROM Products
// JOIN Categories ON Products.CategoryId = Categories.CategoryId
// WHERE Categories.CategoryId IN (1, 2, 5) AND ProductName LIKE 't%'


// Посчитать стоимость заказа 10248

// SELECT
// SUM (OrderDetails.ProductID * OrderDetails.quantity) AS total_cost
// FROM OrderDetails
// WHERE OrderDetails.OrderID = 10248


// Вывести ко-во товаров с ценой от 10 до 250 EUR

// SELECT COUNT(*) AS total_products
// FROM Products
// WHERE price >= 10 AND price <= 250;







// Вывести сумму, на которую было отправлено товаров клиентам в Germany

// SELECT 
//SUM (OrderDetails.ProductID * OrderDetails.quantity) AS total_cost
// FROM OrderDetails
// JOIN Orders ON OrderDetails.OrderId = Orders.OrderID
// JOIN Customers ON Orders.CustomerID = Customers.CustomerID
// WHERE Customers.Country = 'Germany'