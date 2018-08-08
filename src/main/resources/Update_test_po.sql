DECLARE
v_org_code varchar2 (1000);
BEGIN
update test_po set type_lookup_code = 'BLANKET' where type_lookup_code = 'STANDARD';
commit;
END;