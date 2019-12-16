
SELECT *
FROM customer;

SELECT lastname, firstname, address
FROM employee;

SELECT track.Name, album.title
FROM track
LEFT JOIN album
ON track.albumId = album.albumId;

SELECT track.name, album.title, artist.name
FROM track as t
LEFT JOIN album as a
ON track.albumid = album.albumid
LEFT JOIN artist
ON album.artistid = artist.artistid
WHERE name = 'Punk';

SELECT composer 
FROM track
LEFT JOIN album
ON track.albumid = album.albumid
LEFT JOIN artist
ON album.artisid = artist.artistid
WHERE composer = 'Insame Clown Pose';

