SELECT 
	start_station,
	end_station,
	min(duration) duration
FROM 
	trips
--The shortest trip was from Mezes to Mezes