sqlplus -s sys as sysdba/Oradoc_db1 <<EOF
alter session set "_ORACLE_SCRIPT"=true; 
CREATE USER zavier IDENTIFIED BY zavier;
GRANT CONNECT, RESOURCE, DBA TO zavier;
GRANT CREATE SESSION GRANT ANY PRIVILEGE TO zavier;
GRANT UNLIMITED TABLESPACE TO zavier;
/
EOF
