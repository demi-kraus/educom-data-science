-- find mismatching ids and add them
CALL mismatching_ids('mhl_suppliers','mhl_membertypes', 'membertype');
CALL fill_missing_ids('mhl_suppliers','mhl_membertypes', 'membertype');
--
CALL mismatching_ids('mhl_suppliers','mhl_cities', 'city_id');
CALL fill_missing_ids('mhl_suppliers','mhl_cities', 'city_id');
--
CALL mismatching_ids('mhl_cities','mhl_communes', 'commune_id');
CALL fill_missing_ids('mhl_cities','mhl_communes', 'commune_id');
--
CALL mismatching_ids('mhl_communes','mhl_districts', 'district_id');
CALL fill_missing_ids('mhl_communes','mhl_districts', 'district_id');
--
CALL mismatching_ids('mhl_districts','mhl_countries', 'country_id');
CALL fill_missing_ids('mhl_districts','mhl_countries', 'country_id');
--
CALL mismatching_ids('mhl_contacts','mhl_suppliers', 'supplier_id');
CALL fill_missing_ids('mhl_contacts','mhl_suppliers', 'supplier_id');
--
CALL mismatching_ids('mhl_contacts','mhl_departments', 'department');
CALL fill_missing_ids('mhl_contacts','mhl_departments', 'department');
--
CALL mismatching_ids('mhl_hitcount','mhl_suppliers', 'supplier_id');
CALL fill_missing_ids('mhl_hitcount','mhl_suppliers', 'supplier_id');
--
CALL mismatching_ids('mhl_hitcount','mhl_suppliers', 'supplier_id');
CALL fill_missing_ids('mhl_hitcount','mhl_suppliers', 'supplier_id');
--
CALL mismatching_ids('mhl_suppliers','mhl_companies', 'company');
CALL fill_missing_ids('mhl_suppliers','mhl_companies', 'company');
--
CALL mismatching_ids('mhl_yn_properties','mhl_suppliers', 'supplier_id');
CALL fill_missing_ids('mhl_yn_properties','mhl_suppliers', 'supplier_id');
--
CALL mismatching_ids('mhl_yn_properties','mhl_propertytypes', 'propertytype_id');
CALL fill_missing_ids('mhl_yn_properties','mhl_propertytypes', 'propertytype_id');
--
CALL mismatching_ids('mhl_properties','mhl_suppliers', 'supplier_id');
CALL fill_missing_ids('mhl_properties','mhl_suppliers', 'supplier_id');
--
CALL mismatching_ids('mhl_properties','mhl_propertytypes', 'propertytype_id');
CALL fill_missing_ids('mhl_properties','mhl_propertytypes', 'propertytype_id');
--
CALL mismatching_ids('mhl_detaildefs','mhl_detailgroups', 'group_id');
CALL fill_missing_ids('mhl_detaildefs','mhl_detailgroups', 'group_id');
--
CALL mismatching_ids('mhl_detaildefs','mhl_propertytypes', 'propertytype_ID');
CALL fill_missing_ids('mhl_detaildefs','mhl_propertytypes', 'propertytype_ID');
--
CALL mismatching_ids('mhl_suppliers_mhl_rubriek_view','mhl_suppliers', 'mhl_suppliers_ID');
CALL fill_missing_ids('mhl_suppliers_mhl_rubriek_view','mhl_suppliers', 'mhl_suppliers_ID');
--
CALL mismatching_ids('mhl_suppliers_mhl_rubriek_view','mhl_rubrieken', 'mhl_rubriek_view_ID');
CALL fill_missing_ids('mhl_suppliers_mhl_rubriek_view','mhl_rubrieken', 'mhl_rubriek_view_ID');
--
CALL mismatching_ids('mhl_rubrieken','mhl_rubrieken', 'parent');
CALL fill_missing_ids('mhl_rubrieken','mhl_rubrieken', 'parent');
--
CALL mismatching_ids('mhl_suppliers','mhl_cities', 'p_city_id');
CALL fill_missing_ids('mhl_suppliers','mhl_cities', 'p_city_id');

