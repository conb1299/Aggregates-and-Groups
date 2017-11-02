SELECT 
	end_station,
	avg(duration) duration
FROM 
	trips
GROUP BY end_station