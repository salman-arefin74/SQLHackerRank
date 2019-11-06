select distinct city from station 
where LEFT(city, 1) = 'a' or 
LEFT(city, 1) = 'e' or
LEFT(city, 1) = 'i' or
LEFT(city, 1) = 'o' or
LEFT(city, 1) = 'u';