select line_name, max(time_to_next_station) AS max_time

from metro_travel_time 

group by line_name