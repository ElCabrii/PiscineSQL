SELECT genres.Name, COUNT(tracks.TrackId) AS NumberOfTracks
FROM genres
JOIN tracks ON genres.GenreId = tracks.GenreId
GROUP BY genres.GenreId
ORDER BY genres.Name ASC;