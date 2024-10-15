SELECT "Name", "Milliseconds" 
FROM tracks
WHERE "AlbumId" IN (
    SELECT "AlbumId" 
    FROM albums 
    WHERE "ArtistId" IN (
        SELECT "ArtistId" 
        FROM artists 
        WHERE "Name" = 'AC/DC'
    )
)
ORDER BY "Milliseconds" ASC;