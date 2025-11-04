-- create globaltempcountry 
select * from globaltemperaturesbycountry;
drop table if exists globaltempcountry;

CREATE TABLE GlobalTempCountry AS
select A.id, A.dt, A.AverageTemperature, A.AverageTemperatureUncertainty, b.id as country_id
from globaltemperaturesbycountry as a
left join country as b
on a.country = b.name;

select * from globaltempcountry;

-- create globaltempstate
select * from globaltemperaturesbystate;

drop table if exists globaltempstate;
create table globaltempstate as
select A.id, A.dt, A.averagetemperature, A.averagetemperatureuncertainty, B.id as state_id
from globaltemperaturesbystate as A
left join state as b
on a.state = b.name;

select * from globaltempstate;

