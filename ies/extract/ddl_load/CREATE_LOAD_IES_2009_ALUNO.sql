create table IES_2009_ALUNO_BLOCO( dados varchar(2000) not null);

load data local infile 'H:/HEDU/Dados/2009/DADOS/ALUNO.txt'
into table IES_2009_ALUNO_BLOCO
character set 'latin1'
fields terminated by '\t'
lines terminated by '\n';

create table IES_2009_ALUNO select 
substring(dados,1,8) as CO_IES,
substring(dados,9,8) as CO_CATEGORIA_ADMINISTRATIVA ,
substring(dados,17,50) as DS_CATEGORIA_ADMINISTRATIVA,
substring(dados,67,8) as CO_ORGANIZACAO_ACADEMICA ,
substring(dados,75,100) as NO_ORGANIZACAO_ACADEMICA ,
substring(dados,175,8) as CO_CURSO,
substring(dados,183,200) as NO_CURSO ,
substring(dados,383,8) as CO_VINCULO_ALUNO_CURSO ,
substring(dados,391,13) as CO_ALUNOS,
substring(dados,404,8) as CO_ALUNO_SITUACAO ,
substring(dados,412,8) as CO_GRAU_ACADEMICO,
substring(dados,420,8) as CO_MODALIDADE_ENSINO ,
substring(dados,428,8) as CO_NIVEL_ACADEMICO,
substring(dados,436,8) as IN_MATRICULA ,
substring(dados,444,8) as IN_CONCLUINTE ,
substring(dados,452,8) as IN_INGRESSO,
substring(dados,460,8) as ANO_INGRESSO,
substring(dados,468,8) as DT_INGRESSO_CURSO ,
substring(dados,476,8) as IN_ING_PROCESSO_SELETIVO,
substring(dados,484,8) as IN_ING_VESTIBULAR,
substring(dados,492,8) as IN_ING_ENEM,
substring(dados,500,8) as IN_ING_OUTRA_FORMA_SELECAO,
substring(dados,508,8) as IN_ING_PROCESSO_OUTRAS_FORMAS,
substring(dados,516,8) as IN_ING_CONVENIO_PEC_G,
substring(dados,524,8) as IN_ING_OUTRAS_FORMAS_INGRESSO,
substring(dados,532,8) as CO_NACIONALIDADE_ALUNO ,
substring(dados,540,8) as CO_PAIS_ORIGEM_ALUNO,
substring(dados,548,8) as IN_SEXO_ALUNO,
substring(dados,556,8) as NU_ANO_ALUNO_NASC ,
substring(dados,564,8) as NU_MES_ALUNO_NASC ,
substring(dados,572,8) as NU_DIA_ALUNO_NASC,
substring(dados,580,8) as NU_IDADE_ALUNO,
substring(dados,588,8) as CO_COR_RACA_ALUNO ,
substring(dados,596,8) as IN_ALUNO_DEFICIENCIA ,
substring(dados,604,8) as IN_CEGUEIRA ,
substring(dados,612,8) as IN_BAIXA_VISAO ,
substring(dados,620,8) as IN_SURDEZ,
substring(dados,628,8) as IN_DEF_AUDITIVA,
substring(dados,636,8) as IN_DEF_FISICA,
substring(dados,644,8) as IN_SURDOCEGUEIRA,
substring(dados,652,8) as IN_DEF_MULTIPLA ,
substring(dados,660,8) as IN_DEF_MENTAL ,
substring(dados,668,8) as IN_APOIO_SOCIAL,
substring(dados,676,8) as IN_APOIO_ALIMENTACAO,
substring(dados,684,8) as IN_APOIO_MORADIA,
substring(dados,692,8) as IN_APOIO_TRANSPORTE,
substring(dados,700,8) as IN_APOIO_MATERIAL_DIDATICO,
substring(dados,708,8) as IN_ATIVIDADE_COMPLEMENTAR,
substring(dados,716,8) as IN_APOIO_BOLSA_TRABALHO,
substring(dados,724,8) as IN_APOIO_BOLSA_PERMANENCIA,
substring(dados,732,8) as IN_FINANC_ESTUDANTIL,
substring(dados,740,8) as IN_FINANC_EXTERNAS,
substring(dados,748,8) as IN_FINANC_EXTERNAS_REEMB,
substring(dados,756,8) as IN_FINANC_IES,
substring(dados,764,8) as IN_FINANC_IES_REEMB,
substring(dados,772,8) as IN_FINANC_MUNICIPAL,
substring(dados,780,8) as IN_FINANC_MUNICIPAL_REEMB,
substring(dados,788,8) as IN_FINANC_OUTROS,
substring(dados,796,8) as IN_FINANC_OUTROS_REEMB,
substring(dados,804,8) as IN_FINANC_ESTADUAL,
substring(dados,812,8) as IN_FINANC_ESTADUAL_REEMB,
substring(dados,820,8) as IN_PROUNI_INTEGRAL,
substring(dados,828,8) as IN_PROUNI_PARCIAL,
substring(dados,836,8) as IN_FIES,
substring(dados,844,8) as IN_RESERVA_VAGAS,
substring(dados,852,8) as IN_RESERVA_ENSINO_PUBLICO,
substring(dados,860,8) as IN_RESERVA_ETNICO,
substring(dados,868,8) as IN_RESERVA_DEFICIENCIA,
substring(dados,876,8) as IN_RESERVA_RENDA_FAMILIAR,
substring(dados,884,8) as IN_RESERVA_OUTROS,
substring(dados,892,8) as IN_ATIV_PESQUISA_REM,
substring(dados,900,8) as IN_ATIV_PESQUISA_NAO_REM,
substring(dados,908,8) as IN_ATIV_EXTENSAO_REM,
substring(dados,916,8) as IN_ATIV_EXTENSAO_NAO_REM,
substring(dados,924,8) as IN_ATIV_MONITORIA_REM,
substring(dados,932,8) as IN_ATIV_MONITORIA_NAO_REM,
substring(dados,940,8) as IN_ATIV_ESTAG_N_OBRIG_REM,
substring(dados,948,8) as IN_ATIV_ESTAG_N_OBRIG_NAO_REM
from IES_2009_ALUNO_BLOCO;

