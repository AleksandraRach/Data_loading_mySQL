SELECT name, count(*) AS total_count
FROM popular_names_usa
GROUP BY name
ORDER BY total_count DESC
LIMIT 1;