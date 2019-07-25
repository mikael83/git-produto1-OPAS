SELECT COMPETENCIA, DT_NASCIMENTO, SEXO, CO_MUNICIPIO_ENDERECO, CO_MUNICIPIO_HOSPITAL, ID_PACIENTE, DATA_INICIO, DATA_FIM, CO_CID_PRINCIPAL, CO_CID_SECUNDARIO, CO_PROCEDIMENTO_PRINCIPAL, CO_PROCEDIMENTO_SECUNDARIO, DATA_SOLIC, DATA_GERACAO, VALOR, QT_PROCEDIMENTO FROM DBSIA.TB_ESPELHO_APAC
WHERE ( CO_PROCEDIMENTO_PRINCIPAL IN ('060476001','060476002','060476003','060464003','060476004', '060439004', '060439005', '060439006', '060439007', '060445001', '060439001', '060446002', '060446005', '060446004', '060439002', '060439003') 
OR CO_PROCEDIMENTO_SECUNDARIO IN ('0604760019','0604760027','0604760035','0604640030','0604760043',  '0604390041', '0604390050', '0604390068', '0604390076', '0604450010', '0604390017', '0604460023', '0604460058', '0604460040', '0604390025', '0604390033'))

SELECT COMPETENCIA, DT_NASCIMENTO, SEXO, CO_MUNICIPIO_ENDERECO, CO_MUNICIPIO_HOSPITAL, ID_PACIENTE, DATA_INICIO, DATA_FIM, CO_CID_PRINCIPAL, CO_CID_SECUNDARIO, CO_PROCEDIMENTO_PRINCIPAL, CO_PROCEDIMENTO_SECUNDARIO, DATA_SOLIC, DATA_GERACAO, VALOR, QT_PROCEDIMENTO FROM DBSIA.TB_ESPELHO_APAC
WHERE  (CO_CID_PRINCIPAL IN ( 'B171', 'B182'))
OR (CO_CID_SECUNDARIO IN ('B171', 'B182'))