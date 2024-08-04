-- Show the sales numbers for each movie that did better internationally rather than domestically ✓

Select Movies.Title, Boxoffice.Domestic_sales, Boxoffice.International_sales
FROM Movies
JOIN Boxoffice
ON Boxoffice.Movie_id = Movies.id
ORDER BY International_sales <= Domestic_sales
LIMIT 10

-- LEFT JOIN, NULL entre otros

SELECT  Buildings.Building_name ,Employees.Name, Employees.Role
FROM Employees
LEFT JOIN Buildings
ON Buildings.Building_name = Employees.Building
WHERE Building_name  IS NULL

-- List all movies and their combined sales in millions of dollars ✓

SELECT Title,(Boxoffice.Domestic_sales + International_sales)/1000000
AS Full_Sales
FROM Boxoffice
JOIN Movies
ON Movies.id = Boxoffice.Movie_id

-- List all movies and their ratings in percent ✓

SELECT Movies.Title, (Boxoffice.Rating *10) as Rating
FROM Movies
Join Boxoffice
ON Movies.Id = Boxoffice.Movie_id

-- List all movies that were released on even number years ✓

SELECT Title, Year FROM Movies
WHERE Year % 2 = 0;