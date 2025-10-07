SELECT Name FROM track
WHERE albumId IN
(SELECT albumid FROM album WHERE title='californication');

SELECT name FROM track 
INNER JOIN album ON track.albumid = album.albumid
WHERE album.title = 'californication';