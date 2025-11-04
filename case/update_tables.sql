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

-- create globaltempmajorcity
select * from globaltemperaturesbymajorcity;

drop table globaltempmajorcity;

create table globaltempmajorcity as
select A.id, A.dt, A.averagetemperature, A.averagetemperatureuncertainty, B.id as city_id, A.latitude, A.longitude
from globaltemperaturesbymajorcity as A
left join city as b
on a.city = b.name;

SELECT * FROM globaltempmajorcity;

-- create globaltempcity
select * from globaltemperaturesbycity;

select * from globaltemperaturesbycity where city_id IS NOT NULL;
select COUNT(*) from globaltemperaturesbycity where city_id IS NULL;

-- RUn call city_table in command line unil there city_id is set in every row. 
-- CALL city_table;
ALTER TABLE globaltemperaturesbycity DROP COLUMN city;
ALTER TABLE globaltemperaturesbycity DROP COLUMN country;
ALTER TABLE globaltemperaturesbycity RENAME globaltempcity;

drop table globaltemperaturesbycity;
drop table globaltemperaturesbycountry;
drop table globaltemperaturesbystate;
drop table globaltemperaturesbymajorcity;
