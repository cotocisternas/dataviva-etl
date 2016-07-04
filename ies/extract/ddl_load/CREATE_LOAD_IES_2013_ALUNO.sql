use dataviva_raw;

drop table if exists IES_2013_ALUNO;
create table IES_2013_ALUNO(
CO_IES varchar(8),
NO_IES varchar(200),
CO_CATEGORIA_ADMINISTRATIVA varchar(8),
DS_CATEGORIA_ADMINISTRATIVA varchar(50),
CO_ORGANIZACAO_ACADEMICA varchar(8),
DS_ORGANIZACAO_ACADEMICA varchar(100),
CO_CURSO varchar(8),
NO_CURSO varchar(200),
CO_CURSO_POLO varchar(8),
CO_TURNO_ALUNO varchar(8),
DS_TURNO_ALUNO varchar(50),
CO_GRAU_ACADEMICO varchar(8),
DS_GRAU_ACADEMICO varchar(100),
CO_MODALIDADE_ENSINO varchar(8),
DS_MODALIDADE_ENSINO varchar(100),
CO_NIVEL_ACADEMICO varchar(8),
DS_NIVEL_ACADEMICO varchar(100),
CO_OCDE varchar(50),
NO_OCDE varchar(100),
CO_OCDE_ÁREA_GERAL varchar(50),
NO_OCDE_AREA_GERAL varchar(100),
CO_OCDE_AREA_ESPECIFICA varchar(50),
NO_OCDE_AREA_ESPECIFICA varchar(100),
CO_OCDE_AREA_DETALHADA varchar(50),
NO_OCDE_AREA_DETALHADA varchar(100),
CO_ALUNO_CURSO varchar(50),
CO_ALUNO varchar(100),
CO_COR_RACA_ALUNO varchar(8),
DS_COR_RACA_ALUNO varchar(100),
IN_SEXO_ALUNO varchar(8),
DS_SEXO_ALUNO varchar(100),
NU_ANO_ALUNO_NASC varchar(8),
NU_MES_ALUNO_NASC varchar(8),
NU_DIA_ALUNO_NASC varchar(8),
NU_IDADE_ALUNO varchar(8),
CO_NACIONALIDADE_ALUNO varchar(8),
DS_NACIONALIDADE_ALUNO varchar(120),
CO_PAIS_ORIGEM_ALUNO varchar(8),
DS_PAIS_ORIGEM_ALUNO varchar(100),
CO_UF_NASCIMENTO varchar(8),
DS_UF_NASCIMENTO varchar(100),
CO_MUNICIPIO_NASCIMENTO varchar(8),
DS_MUNICIPIO_NASCIMENTO varchar(100),
CO_ALUNO_SITUACAO varchar(50),
DS_ALUNO_SITUACAO varchar(100),
IN_ALUNO_DEF_TGD_SUPER varchar(8),
IN_DEF_AUDITIVA varchar(8),
IN_DEF_FISICA varchar(8),
IN_DEF_INTELECTUAL varchar(8),
IN_DEF_MULTIPLA varchar(8),
IN_DEF_SURDEZ varchar(8),
IN_DEF_SURDOCEGUEIRA varchar(8),
IN_DEF_BAIXA_VISAO varchar(8),
IN_DEF_CEGUEIRA varchar(8),
IN_DEF_SUPERDOTACAO varchar(8),
IN_TGD_AUTISMO_INFANTIL varchar(8),
IN_TGD_SINDROME_ASPERGER varchar(8),
IN_TGD_SINDROME_RETT varchar(8),
IN_TGD_TRANSTOR_DESINTEGRATIVO varchar(8),
DT_INGRESSO_CURSO varchar(10),
IN_RESERVA_VAGAS varchar(8),
IN_FINANC_ESTUDANTIL varchar(8),
IN_ING_VESTIBULAR varchar(8),
IN_ING_ENEM varchar(8),
IN_ING_AVALIACAO_SERIADA varchar(8),
IN_ING_TRANSF_EXOFFICIO varchar(8),
IN_ING_DECISAO_JUDICIAL varchar(8),
IN_ING_OUTRO_TIPO_SELECAO varchar(8),
IN_ING_CONVENIO_PECG varchar(8),
IN_ING_OUTRA_FORMA varchar(8),
IN_RESERVA_ETNICO varchar(8),
IN_RESERVA_DEFICIENCIA varchar(8),
IN_RESERVA_ENSINO_PUBLICO varchar(8),
IN_RESERVA_RENDA_FAMILIAR varchar(8),
IN_RESERVA_OUTROS varchar(8),
IN_FIN_REEMB_FIES varchar(8),
IN_FIN_REEMB_ESTADUAL varchar(8),
IN_FIN_REEMB_MUNICIPAL varchar(8),
IN_FIN_REEMB_PROG_IES varchar(8),
IN_FIN_REEMB_ENT_EXTERNA varchar(8),
IN_FIN_NAOREEMB_PROUNI_INTEGR varchar(8),
IN_FIN_NAOREEMB_PROUNI_PARCIAL varchar(8),
IN_FIN_NAOREEMB_ESTADUAL varchar(8),
IN_FIN_NAOREEMB_MUNICIPAL varchar(8),
IN_FIN_NAOREEMB_PROG_IES varchar(8),
IN_FIN_NAOREEMB_ENT_EXTERNA varchar(8),
IN_APOIO_SOCIAL varchar(8),
IN_APOIO_ALIMENTACAO varchar(8),
IN_APOIO_BOLSA_PERMANENCIA varchar(8),
IN_APOIO_BOLSA_TRABALHO varchar(8),
IN_APOIO_MATERIAL_DIDATICO varchar(8),
IN_APOIO_MORADIA varchar(8),
IN_APOIO_TRANSPORTE varchar(8),
IN_ATIVIDADE_EXTRACURRICULAR varchar(8),
IN_COMPL_ESTAGIO varchar(8),
IN_COMPL_EXTENSAO varchar(8),
IN_COMPL_MONITORIA varchar(8),
IN_COMPL_PESQUISA varchar(8),
IN_BOLSA_ESTAGIO varchar(8),
IN_BOLSA_EXTENSAO varchar(8),
IN_BOLSA_MONITORIA varchar(8),
IN_BOLSA_PESQUISA varchar(8),
TP_PROCEDE_EDUC_PUBLICA varchar(8),
IN_ALUNO_PARFOR varchar(8),
CO_SEMESTRE_CONCLUSAO varchar(8),
IN_MATRICULA varchar(8),
IN_CONCLUINTE varchar(8),
ANO_INGRESSO varchar(8),
IN_INGRESSO_TOTAL varchar(8),
IN_INGRESSO_PROCESSO_SELETIVO varchar(8));


load data local infile 'H:/HEDU/Dados/2013/Dados/DM_ALUNO.csv'
into table IES_2013_ALUNO
character set 'latin1'
fields terminated by '|'
lines terminated by '\n'
ignore 1 lines;

select * from IES_2013_ALUNO;




