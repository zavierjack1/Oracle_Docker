DECLARE 
    v_count number; 
BEGIN
    select count(*) into v_count from ALL_TABLES where upper(owner) = 'ZAVIER' and upper(table_name) = 'TBLCOMPANY';

    if v_count > 0   
    then
        execute immediate ('DROP TABLE ZAVIER.TBLCOMPANY');
    end if;
    
    execute immediate (
		'CREATE TABLE tblCompany(
			COMPANY_NAME VARCHAR2(20),
			STOCK_PRICE NUMBER
		)'
    );
END;    
/ 
