
-- (1) Вывести данные о товарах (проекция: названиетовара, цена, названиекатегории, названиекомпаниипоставщика)


-- SELECT 
--     Products.ProductName AS 'Название товара',
--     Products.Price AS 'Цена',
--     Categories.CategoryName AS 'Название категории',
--     Suppliers.SupplierName AS 'Название компании поставщика'
-- FROM 
--     Products
-- JOIN 
--     Categories ON Products.CategoryID = Categories.CategoryID
-- JOIN 
--     Suppliers ON Products.SupplierID = Suppliers.SupplierID;



--  Вывести два самых дорогих товара из категории Beverages из USA
-- FROM Products p
-- JOIN Categories c ON p.CategoryID = c.CategoryID
-- JOIN Suppliers s ON p.SupplierID = s.SupplierID
-- WHERE c.CategoryName = 'Beverages' AND s.Country = 'USA'
-- ORDER BY p.Price DESC
-- LIMIT 2;





--  Дайте короткий ответ на вопрос: в чем отличие БД от СУБД
-- БД - это совокупность данных, а СУБД - инструмент для работы с этими данными.