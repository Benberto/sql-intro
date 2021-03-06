SELECT SUM(total) FROM invoice
GROUP BY billing_state

SELECT album_id, AVG(milliseconds) FROM track
GROUP BY album_id
ORDER BY AVG(milliseconds);

SELECT COUNT(album_id) FROM album
WHERE artist_id = 8 OR artist_id = 22
GROUP BY artist_id