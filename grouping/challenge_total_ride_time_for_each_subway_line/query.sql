select 
line_name,
SUM(time_to_next_station)*2 AS turnaround_time

from metro_travel_time

Group By line_name
order by turnaround_time
