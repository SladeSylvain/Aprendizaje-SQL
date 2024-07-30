-- Show the sales numbers for each movie that did better internationally rather than domestically ✓

Select Movies.Title, Boxoffice.Domestic_sales, Boxoffice.International_sales
FROM Movies
JOIN Boxoffice
ON Boxoffice.Movie_id = Movies.id
ORDER BY International_sales <= Domestic_sales
LIMIT 10

