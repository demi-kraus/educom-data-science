-- remove all foreign keys
CALL removeAllFK('mhl');

-- add foreign keys
ALTER TABLE mhl_suppliers
ADD CONSTRAINT FK_SupplierMembertypeID
FOREIGN KEY (membertype) REFERENCES mhl_membertypes(id);

ALTER TABLE mhl_suppliers
ADD CONSTRAINT FK_SupplierCityID
FOREIGN KEY (city_id) REFERENCES mhl_cities(id);

ALTER TABLE mhl_cities
ADD CONSTRAINT FK_CityCommune
FOREIGN KEY (commune_id) REFERENCES mhl_communes(id);

ALTER TABLE mhl_communes
ADD CONSTRAINT FK_CommuneDistrict
FOREIGN KEY (district_id) REFERENCES mhl_districts(id);

ALTER TABLE mhl_districts
ADD CONSTRAINT FK_DistrictCountry
FOREIGN KEY (country_id) REFERENCES mhl_countries(id);

ALTER TABLE mhl_contacts
ADD CONSTRAINT FK_ContactsSupplier
FOREIGN KEY (supplier_id) REFERENCES mhl_suppliers(id);

ALTER TABLE mhl_contacts
ADD CONSTRAINT FK_ContactDepartment
FOREIGN KEY (department) REFERENCES mhl_departments(id);

ALTER TABLE mhl_hitcount
ADD CONSTRAINT FK_HitcountSupplier
FOREIGN KEY (supplier_id) REFERENCES mhl_suppliers(id);

ALTER TABLE mhl_suppliers
ADD CONSTRAINT FK_SupplierCompany
FOREIGN KEY (company) REFERENCES mhl_companies(id);

ALTER TABLE mhl_yn_properties
ADD CONSTRAINT FK_yn_propertiesSupplier
FOREIGN KEY (supplier_id) REFERENCES mhl_suppliers(id);

ALTER TABLE mhl_yn_properties
ADD CONSTRAINT FK_yn_propertiesPropertytype
FOREIGN KEY (Propertytype_id) REFERENCES mhl_Propertytypes(id);

ALTER TABLE mhl_properties
ADD CONSTRAINT FK_propertiesSupplier
FOREIGN KEY (supplier_id) REFERENCES mhl_suppliers(id);

ALTER TABLE mhl_properties
ADD CONSTRAINT FK_propertiesPropertytype
FOREIGN KEY (Propertytype_id) REFERENCES mhl_Propertytypes(id);

ALTER TABLE mhl_detaildefs
ADD CONSTRAINT FK_DetaildefsDetailgroup
FOREIGN KEY (group_ID) REFERENCES mhl_detailgroups(id);

ALTER TABLE mhl_detaildefs
ADD CONSTRAINT FK_DetailsdefsPropertytype
FOREIGN KEY (Propertytype_ID) REFERENCES mhl_propertytypes(id);

ALTER TABLE mhl_suppliers_mhl_rubriek_view
ADD CONSTRAINT FK_SupliersRubriekSuppliers
FOREIGN KEY (mhl_suppliers_ID) REFERENCES mhl_suppliers(id);

ALTER TABLE mhl_suppliers_mhl_rubriek_view
ADD CONSTRAINT FK_SupliersRubriekRubriek
FOREIGN KEY (mhl_rubriek_view_ID) REFERENCES mhl_rubrieken(id);

ALTER TABLE mhl_rubrieken
ADD CONSTRAINT FK_ParentRubriek
FOREIGN KEY (parent) REFERENCES mhl_rubrieken(id);