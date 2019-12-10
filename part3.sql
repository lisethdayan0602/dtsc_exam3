
SELECT *
FROM customer;

SELECT LastName, firstname, address
FROM Employee;

SELECT Track.Name, Album.title
FROM Track
LEFT JOIN Album
on Track.AlbumId = Album.AlbumId;

SELECT t.Name, a.Title, ar.Name
FROM Track as t
LEFT JOIN Album as a
on t.AlbumId = a.AlbumId
LEFT JOIN Artist
where GenreName = 'Punk';
