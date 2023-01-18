select t.date, 
		w.population_at_home,
		w.population_not_at_home,
		t.num_trips_1_to_3,
		t.num_trips_3_to_5,
		t.num_trips_5_to_10, 
		t.num_trips_10_to_25,
		t.num_trips_25_to_50,
		t.num_trips_50_to_100
from travel as t
inner join wfh_vs_wfo as w on
t.date = w.date;




