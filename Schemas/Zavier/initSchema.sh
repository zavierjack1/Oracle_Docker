echo exit | sqlplus sysdba/Oradoc_db1 @createUser.sql
echo exit | sqlplus sysdba/Oradoc_db1 @Tables/tblCompany.sql
echo exit | sqlplus sysdba/Oradoc_db1 @Procedures/tblCompany.sql