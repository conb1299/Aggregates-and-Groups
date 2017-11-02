SELECT 
	start_station,
	COUNT(start_station) number
FROM 
	trips 
GROUP BY start_station 


--