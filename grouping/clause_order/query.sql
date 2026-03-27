select 
line_name,
COUNT(station_name) AS number_of_stations

from 
metro_travel_time 

group by line_name
order by number_of_stations