use dataviva_raw;

rename table IES_2011_LOCAL_OFERTA_POLO to IES_2011_LOCAL_OFERTA_POLO_T1;

drop table if exists IES_2011_LOCAL_OFERTA_POLO_BLOCO;
create table IES_2011_LOCAL_OFERTA_POLO_BLOCO( dados varchar(2000) not null);

load data local infile 'H:/HEDU/Dados/2011/DADOS/LOCAL_OFERTA_POLO.txt'
into table IES_2011_LOCAL_OFERTA_POLO_BLOCO
character set 'latin1'
fields terminated by '\t'
lines terminated by '\n';

drop table if exists IES_2011_LOCAL_OFERTA_POLO;
create table IES_2011_LOCAL_OFERTA_POLO select 
substring(dados,1,8) as CO_LOCAL_OFERTA_IES,
substring(dados,9,8) as CO_IES,
substring(dados,17,8) as CO_MUNICIPIO,
substring(dados,25,8) as CO_UF,
substring(dados,33,8) as IN_SEDE,
substring(dados,41,8) as CO_CURSO_POLO,
substring(dados,49,8) as CO_CURSO
from IES_2011_LOCAL_OFERTA_POLO_BLOCO;

select * from IES_2011_LOCAL_OFERTA_POLO;


