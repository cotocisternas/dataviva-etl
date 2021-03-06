use dataviva_raw;

drop table if exists IES_2013_LOCAL_OFERTA_POLO;
create table IES_2013_LOCAL_OFERTA_POLO(
CO_LOCAL_OFERTA_IES varchar(8),
NO_LOCAL_OFERTA varchar(255),
CO_IES varchar(8),
CO_UF_LOCAL_OFERTA varchar(8),
SGL_UF_LOCAL_OFERTA varchar(2),
CO_MUNICIPIO_LOCAL_OFERTA varchar(8),
NO_MUNICIPIO_LOCAL_OFERTA varchar(150),
IN_SEDE varchar(8),
CO_CURSO_POLO varchar(8),
CO_CURSO varchar(8),
IN_LOCAL_OFERTA_NEAD varchar(8),
IN_LOCAL_OFERTA_UAB varchar(8),
IN_LOCAL_OFERTA_REITORIA varchar(8),
IN_LOCAL_OFERTA_POLO varchar(8),
IN_LOCAL_OFERTA_UNID_ACADEMICA varchar(8),
DT_INICIO_FUNCIONAMENTO varchar(12)
);


load data local infile 'H:/HEDU/Dados/2013/Dados/DM_LOCAL_OFERTA.csv'
into table IES_2013_LOCAL_OFERTA_POLO
character set 'latin1'
fields terminated by '|'
lines terminated by '\n'
ignore 1 lines;

select * from IES_2013_LOCAL_OFERTA_POLO;




