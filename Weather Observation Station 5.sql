SELECT CITY, Length(City) FROM  Station where Length(City)
= (select min(Length(City)) from Station)
Order by Length(City), City Limit 1; 

SELECT CITY, Length(City) FROM  Station where Length(City)
= (select max(Length(City)) from Station)
Order by Length(City) DESC, City Limit 1;