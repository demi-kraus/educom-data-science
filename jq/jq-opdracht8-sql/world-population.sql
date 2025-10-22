
DROP DATABASE IF EXISTS world_population ;
CREATE DATABASE world_population;
USE world_population;

CREATE TABLE continent(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255)
    );
    
CREATE TABLE country (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    cca3 VARCHAR(35) NOT NULL,
    name VARCHAR(255) NOT NULL,
    capital VARCHAR(255),
    continent_id INT NOT NULL,
    area_km2 BIGINT, 
    FOREIGN KEY (continent_ID) REFERENCES continent(id)
    );
    
CREATE TABLE population(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    country_id INT NOT NULL,
    year INT,
    population BIGINT,
    FOREIGN KEY (country_id) REFERENCES country(id)
);
    

    
    
    
    