echo exit | sqlplus sys as sysdba/Oradoc_db1 @createUser.sql
echo exit | sqlplus zavier/zavier @Tables/tblCompany.sql
echo exit | sqlplus zavier/zavier @Procedures/spHelloWorld.sql
