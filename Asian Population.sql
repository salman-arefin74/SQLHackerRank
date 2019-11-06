select SUM(city.POPULATION) from city
inner join country
on city.countrycode = country.code
where country.continent = 'Asia';