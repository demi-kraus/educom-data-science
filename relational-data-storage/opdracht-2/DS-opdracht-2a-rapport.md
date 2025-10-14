
# DS opdracht 2a

Er zijn geen Foreign Keys aangegeven in de database. 
Eerste stap is een ERD te maken om duidelijkheid te scheppen over de relaties tussen de tabellen. 

opvallende dingen in DB:
- pc lat long is leeg
- mhl_brands heeft geen relatie tot andere tabellen
- Niet alle foreign keys id nrs komen voor in de relatietabellen


### Remove all FK from database

**To list all foreign keys of a database:**

        SELECT table_name, constraint_name
        FROM information_schema.referential_constraints
        WHERE constraint_schema = db;

information_scheme.referential_constraints; Foreign key information.

All foreign keys are remove using a stored procedure "removeAllFK".

### 1. Adding foreign keys

	ALTER TABLE tablename
	ADD CONSTRAINT FK_name
	FOREIGN KEY (foreign key) REFERENCES referencetable(key in reference table);

**Problem: Adding foreign key**

As example foreign key City_ID is used in mhl_supplier. Not all city_id in mhl_suppliers are in mhl_cities.

To test which city_id in supplier are not in mhl_cities:

	SELECT DISTINCT mhl_suppliers.city_id, COUNT(mhl_suppliers.city_id) 
	FROM mhl_suppliers
	LEFT JOIN mhl_cities
	ON mhl_suppliers.city_ID = mhl_cities.id
	WHERE mhl_cities.id IS NULL 
	GROUP BY mhl_suppliers.city_id;

Result:
| city_id    | Count | 
|-------|-------|
| 0     | 38    | 
| 2157  | 2     | 
| 2352  | 2     | 
| 5860  | 2     | 

**solution**

The missing id in mhl_cities are added. with procedure "fill_missing_ids procedure". Mismatching ids can be tested with procedure "mismatching_ids".


