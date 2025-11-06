DROP PROCEDURE IF EXISTS city_table;
DELIMITER &&

CREATE PROCEDURE city_table()
BEGIN
	DECLARE rowcount INT DEFAULT 1 ;
    DECLARE batchnr INT DEFAULT 0;
    
	SET SQL_SAFE_UPDATES = 0;
	WHILE rowcount > 0 DO
		UPDATE globaltemperaturesbycity as a
		JOIN city as b ON a.city = b.name
		SET a.city_id = b.id
		WHERE a.city_id IS NULL
		LIMIT 100000;
        
        SET rowcount = ROW_COUNT();
		-- show message
        SELECT CONCAT('Updated rows in this batch ',batchnr,':', rowcount) AS message;
        SET batchnr = batchnr + 1;
	END WHILE;
    SET SQL_SAFE_UPDATES = 1;
END &&
    
DELIMITER ;
SHOW CREATE PROCEDURE city_table    ; 

