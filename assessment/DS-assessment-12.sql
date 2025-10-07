SELECT COUNT(trackID), albumId FROM track
GROUP BY albumId
HAVING COUNT(trackId) > 12;



