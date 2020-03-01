-- Creacion de tablas maestras de clientes 
--TD_CLIENTE

create table TD_CLIENTE tablespace d_ods_99
as select * from ODSSTG.TD_CLIENTE;
-- MD_CLIENTE

create table MD_CLIENTE tablespace d_ods_99 as
select NBRCLI,APEPATCLI,APEMATCLI,TIPBANCA FROM ODS.MD_CLIENTE;
