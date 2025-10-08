SELECT artist.artistid, artist.name
FROM artist 
LEFT JOIN album 
ON  artist.artistid = album.artistid
WHERE album.albumid IS NULL 


