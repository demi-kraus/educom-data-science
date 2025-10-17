
CREATE VIEW v_directie
AS
SELECT
	contact.supplier_ID AS suppplier, 
    contact.name AS contact,
    contact.contacttype AS contacttype,
    department.name AS department
FROM mhl_contacts AS contact
LEFT JOIN mhl_departments AS department ON contact.department = department.id
WHERE department.name = 'Directie' OR contact.contacttype LIKE '%directeur%';

SELECT * FROM v_directie