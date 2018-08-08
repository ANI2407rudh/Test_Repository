DECLARE
v_org_code varchar2 (1000);
BEGIN
select organization_code into v_org_code from mtl_parameters where organization_id = 84;
END;
