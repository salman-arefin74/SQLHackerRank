select distinct city from station 
where not right(city,1) = "a"
and not right(city,1) = "e"
and not right(city,1) = "i"
and not right(city,1) = "o"
and not right(city,1) = "u";