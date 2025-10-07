SELECT track.name, album.title, album.artistid, track.trackid FROM track
LEFT JOIN album
ON track.albumid = album.AlbumId