SELECT * from Customers
---

SELECT CompanyName, City
FROM Customers

----

SELECT ContactName, Country
FROM Customers
WHERE Country = 'Germany'

---

SELECT ProductName, UnitPrice
FROM Products
WHERE UnitPrice > 20
---

select ProductName, UnitPrice
from Products
order by UnitPrice DESC
-------

SELECT CompanyName
FROM Customers
WHERE CompanyName LIKE 'A%'

---
select ProductName, UnitPrice, CategoryID
FROM Products
WHERE CategoryID = 1 AND UnitPrice > 15

/*Теперь задачки для тебя (попробуй написать сам):
Выбери названия и страны всех клиентов из Франции (France).

Выбери все товары (ProductName, UnitPrice), отсортированные по цене по возрастанию.

Найди сотрудников (Employees), чья фамилия (LastName) начинается на «D».

Выбери товары, которые сняты с продажи (обычно это поле называется Discontinued = 1), покажи их названия и цену.


Напиши свои варианты запросов — проверю и подскажу, если что-то не так.
*/
SELECT *from Customers

SELECT CompanyName, Country 
from Customers
WHERE Country = 'France'

-------------------------
select * from Products
-------------------------

SELECT ProductName, UnitPrice
from Products
ORDER BY UnitPrice ASC

--------------------------------

select * from Employees

SELECT LastName, FirstName 
FROM Employees
WHERE LastName like 'D%'

----------
Select ProductName, UnitPrice
FROM Products
WHERE Discontinued = 1