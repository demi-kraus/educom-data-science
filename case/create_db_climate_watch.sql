DROP DATABASE IF EXISTS climate_watch;
CREATE DATABASE climate_watch;

USE climate_watch;

CREATE TABLE globaltemperatures (
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE,
	LandAverageTemperature FLOAT DEFAULT NULL,
	LandAverageTemperatureUncertainty FLOAT DEFAULT NULL,
	LandMaxTemperature FLOAT  DEFAULT NULL,
	LandMaxTemperatureUncertainty FLOAT DEFAULT NULL,
	LandMinTemperature FLOAT  DEFAULT NULL,
	LandMinTemperatureUncertainty FLOAT  DEFAULT NULL,
	LandAndOceanAverageTemperature FLOAT  DEFAULT NULL,
	LandAndOceanAverageTemperatureUncertainty FLOAT  DEFAULT NULL,
    primary key(id)
);

CREATE TABLE globaltemperaturesbystate (
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE  DEFAULT NULL,
	AverageTemperature FLOAT  DEFAULT NULL,
	AverageTemperatureUncertainty FLOAT  DEFAULT NULL,
	State VARCHAR(255),
	country VARCHAR(255),
    primary key(id)
);

CREATE TABLE globaltemperaturesbymajorcity(
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE  DEFAULT NULL,
	AverageTemperature FLOAT  DEFAULT NULL,
	AverageTemperatureUncertainty FLOAT  DEFAULT NULL,
	City VARCHAR(255),
	Country VARCHAR(255),
	Latitude VARCHAR(255)  DEFAULT NULL,
	Longitude VARCHAR(255)  DEFAULT NULL,
    primary key(id)
);

CREATE TABLE globaltemperaturesbycity(
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE  DEFAULT NULL,
    AverageTemperature FLOAT  DEFAULT NULL,
	AverageTemperatureUncertainty  FLOAT  DEFAULT NULL,
	City VARCHAR(255),
	Country VARCHAR(255),
	Latitude VARCHAR(255)  DEFAULT NULL,
	Longitude VARCHAR(255)  DEFAULT NULL,
    PRIMARY KEY (ID)    
);

CREATE TABLE globaltemperaturesbycountry(
	id INT AUTO_INCREMENT NOT NULL,
    dt DATE  DEFAULT NULL,
	AverageTemperature FLOAT DEFAULT NULL,
	AverageTemperatureUncertainty FLOAT  DEFAULT NULL,
	Country VARCHAR(255),
    PRIMARY KEY (id)
    );
    