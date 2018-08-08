DECLARE
v_org_code varchar2 (1000);
BEGIN
update test_po set type_lookup_code = 'STANDARD' where type_lookup_code = 'BLANKET';
commit;
END;