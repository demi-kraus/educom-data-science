DROP TABLE IF EXISTS country ;

CREATE TABLE country (
	id INT NOT NULL AUTO_INCREMENT,
    `rank` INT,
    country VARCHAR(100),
    capital VARCHAR(100),
    continent VARCHAR(100),
    area_km2 BIGINT,
    PRIMARY KEY (id));
    
DROP TABLE IF EXISTS population;
CREATE TABLE population (
	id INT NOT NULL AUTO_INCREMENT,
    country_ID INT NOT NULL,
    year INT,
    population BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (country_id) REFERENCES country(id));

LOAD DATA LOCAL INFILE "data/country.csv"
INTO TABLE country
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;