DECLARE
cursor c is select * from mtl_parameters;
BEGIN
for i in c1 
loop 
dbms_output.put_line (i.organization_code);
end loop;
END;
/
