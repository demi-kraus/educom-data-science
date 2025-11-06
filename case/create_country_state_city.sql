-- create table country
CREATE TABLE country (
	id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    PRIMARY KEY (id));

INSERT INTO country (name)
SELECT DISTINCT country FROM globaltemperaturesbycountry;

SELECT * FROM country;


-- create table state
CREATE TABLE state (
	id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    country_id INT,
    PRIMARY KEY (id)
    );

INSERT INTO state (name, country_id)
SELECT DISTINCT state, country.id FROM globaltemperaturesbystate
LEFT JOIN country 
ON country.name = globaltemperaturesbystate.country;

select * from state;

-- select city
CREATE VIEW v_city AS
SELECT DISTINCT city, country FROM globaltemperaturesbycity;

CREATE TABLE city(
	id INT AUTO_INCREMENT NOT NULL,
    name VARCHAR(255),
    country_id INT,
    PRIMARY KEY (id));
INSERT INTO city (name, country_id)
SELECT A.city, B.id FROM v_city as A
JOIN country as B
ON A.country = B.name;