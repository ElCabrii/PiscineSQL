SELECT AlbumId, ArtistId, Title
FROM albums
WHERE Title IN (
    SELECT Name 
    FROM genres
)
LIMIT 1;