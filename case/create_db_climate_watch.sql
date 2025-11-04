DROP DATABASE IF EXISTS climate_watch;
CREATE DATABASE climate_watch;

USE climate_watch;

CREATE TABLE globaltemperatures (
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE,
	LandAverageTemperature FLOAT,
	LandAverageTemperatureUncertainty FLOAT,
	LandMaxTemperature FLOAT,
	LandMaxTemperatureUncertainty FLOAT,
	LandMinTemperature FLOAT,
	LandMinTemperatureUncertainty FLOAT,
	LandAndOceanAverageTemperature FLOAT,
	LandAndOceanAverageTemperatureUncertainty FLOAT,
    primary key(id)
);

CREATE TABLE globaltemperaturesbystate (
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE,
	AverageTemperature FLOAT,
	AverageTemperatureUncertainty FLOAT ,
	State VARCHAR(255),
	country VARCHAR(255),
    primary key(id)
);

CREATE TABLE globaltemperaturesbymajorcity(
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE,
	AverageTemperature FLOAT,
	AverageTemperatureUncertainty FLOAT,
	City VARCHAR(255),
	Country VARCHAR(255),
	Latitude VARCHAR(255),
	Longitude VARCHAR(255),
    primary key(id)
);

CREATE TABLE globaltemperaturesbycity(
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE,
    AverageTemperature FLOAT,
	AverageTemperatureUncertainty  FLOAT,
	City VARCHAR(255),
	Country VARCHAR(255),
	Latitude VARCHAR(255),
	Longitude VARCHAR(255),
    PRIMARY KEY (ID)    
);

CREATE TABLE globaltemperaturesbycountry(
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE,
	AverageTemperature FLOAT,
	AverageTemperatureUncertainty FLOAT,
	Country VARCHAR(255),
    PRIMARY KEY (id)
    );
    