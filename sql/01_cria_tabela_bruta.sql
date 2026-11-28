-- Tabela bruta: espelho dos CSV da ANP, tudo como TEXT.
-- A conversão de tipos (número e data) é feita depois, nas consultas.

DROP TABLE IF EXISTS precos_brutos;
CREATE TABLE precos_brutos (
    regiao_sigla TEXT,
    estado_sigla TEXT,
    municipio TEXT,
    revenda TEXT,
    cnpj_da_revenda TEXT,
    nome_da_rua TEXT,
    numero_rua TEXT,
    complemento TEXT,
    bairro TEXT, 
    cep TEXT,
    produto TEXT,
    data_da_coleta TEXT,
    valor_de_venda TEXT,
    valor_de_compra TEXT,
    unidade_de_medida TEXT,
    bandeira TEXT
    );
