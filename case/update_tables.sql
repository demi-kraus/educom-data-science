-- create globaltempcountry 
select * from globaltemperaturesbycountry;
drop table if exists globaltempcountry;

CREATE TABLE GlobalTempCountry AS
select A.id, A.dt, A.AverageTemperature, A.AverageTemperatureUncertainty, b.id as country_id
from globaltemperaturesbycountry as a
left join country as b
on a.country = b.name;

select * from globaltempcountry;