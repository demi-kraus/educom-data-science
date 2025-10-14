
DROP PROCEDURE IF EXISTS fill_missing_ids;

DELIMITER &&

CREATE PROCEDURE fill_missing_ids(
    IN parenttable VARCHAR(64), 
    IN childtable VARCHAR(64),
    IN parenttableid VARCHAR(64)
)
BEGIN
    SET @sql = CONCAT(
			'INSERT INTO ', childtable, ' (id)
			 SELECT DISTINCT a.', parenttableid,
            ' FROM ', parenttable, ' as a 
            LEFT JOIN ', childtable, ' as b 
            ON a.', parenttableid, ' = b.id
            WHERE b.id is NULL;'          
    );
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END &&

DELIMITER ;

SHOW CREATE PROCEDURE fill_missing_ids