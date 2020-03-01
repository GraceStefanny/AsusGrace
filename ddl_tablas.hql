-- Creacion de tablas maestras de clientes 
--TD_CLIENTE

create table TD_CLIENTE tablespace d_ods_99
as select * from ODSSTG.TD_CLIENTE;

