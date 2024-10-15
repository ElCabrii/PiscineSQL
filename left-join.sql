SELECT artists.Name, albums.Title
FROM artists
LEFT JOIN albums ON artists.ArtistId = albums.ArtistId
WHERE albums.Title IS NOT NULL;