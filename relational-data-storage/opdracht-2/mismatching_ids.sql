DROP PROCEDURE IF EXISTS mismatching_ids;
DELIMITER &&

CREATE PROCEDURE mismatching_ids(
    IN parenttable VARCHAR(64), 
    IN childtable VARCHAR(64),
    IN parenttableid VARCHAR(64)
)
BEGIN
    SET @sql = CONCAT(
			'SELECT DISTINCT a.', parenttableid, ', COUNT(a.', parenttableid, ')',
            'FROM ', parenttable, ' as a 
            LEFT JOIN ', childtable, ' as b 
            ON a.', parenttableid, ' = b.id
            WHERE b.id is NULL
            GROUP BY a.', parenttableid, ';'          
    );
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END &&


SHOW CREATE PROCEDURE mismatching_ids