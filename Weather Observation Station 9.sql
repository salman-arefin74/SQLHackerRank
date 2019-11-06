select distinct city from station 
where not left(city, 1) = "a"
and not left(city, 1) = "e"
and not left(city, 1) = "i"
and not left(city, 1) = "o"
and not left(city, 1) = "u";