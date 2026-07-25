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

-- 6y2kwnwK6grgvwvpvLaa2T1cpFEKOhNR

-- PK8fYLZg2hnHSz83plBL1iEPKdD3QToB

-- 7ZZ2LFrykP2zEyvBl4m3clcL7tGYJPME
-- xzTXq1rDJQVVAzdv5cHq1TQytTWufAMq