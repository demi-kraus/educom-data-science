DELIMITER $$

CREATE PROCEDURE removeAllFK(
    IN db VARCHAR(64) 
)
BEGIN 
	DECLARE done INT DEFAULT FALSE;
    DECLARE tablename VARCHAR(64);
    DECLARE fkname VARCHAR(64);
	DECLARE fk_cur CURSOR FOR 
        SELECT table_name, constraint_name
        FROM information_schema.referential_constraints
        WHERE constraint_schema = db;
	DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    OPEN fk_cur;
    
    fk_loop: LOOP
		FETCH fk_cur INTO tablename, fkname;
        IF DONE THEN 
			LEAVE fk_loop;
		END IF;

		SET @sql = CONCAT(
			'ALTER TABLE ', tablename,
            ' DROP FOREIGN KEY ', fkname
		);
		PREPARE stmt FROM @sql;
		EXECUTE stmt;
		DEALLOCATE PREPARE stmt;
	END LOOP fk_loop;
    
    CLOSE fk_cur;
END &&

DELIMITER ;

SELECT table_name, constraint_name
FROM information_schema.referential_constraints
WHERE constraint_schema = 'chinook';