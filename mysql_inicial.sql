USE datasets;
-- Tabela consumo_energia_por_setor
-- a coluna id foi um adicional para as pesquisas
-- se tornarem mais fáceis e diretas;
CREATE TABLE IF NOT EXISTS consumo_energia_por_setor (
	id SERIAL,
    Data VARCHAR(50),
	TipoConsumidor VARCHAR(50),
	Sistema VARCHAR(50),
	UF VARCHAR(50),
	SetorN1 VARCHAR(50),
	SetorN2 VARCHAR(50),
	TensaoN1 VARCHAR(50),
	TensaoN2 VARCHAR(50),
	TensaoN3 VARCHAR(50),
	FaixaDeConsumoN1 VARCHAR(50),
	FaixaDeConsumoN2 VARCHAR(50),
	Consumo VARCHAR(50),
	Consumidores VARCHAR(50),
    
    CONSTRAINT consumo_energia_pk PRIMARY KEY (id)
);
-- -- -- -- -- -  SELECT - -- -- -- -- --
SELECT * FROM consumo_energia_por_setor;
-- -- -- -- -- -- -- -- -- -- -- -- -- --

-- Tabela geracao_por_fonte
-- id_geracao_fonte adicionado como varchar para
-- evitar algum erro quanto a algum valor que precisasse
-- de tratamento;
CREATE TABLE IF NOT EXISTS geracao_por_fonte (
	id_geracao_fonte VARCHAR(10),
    nome_fonte_geracao VARCHAR(80),
    media_energia_despachada_gigawatt_hora VARCHAR(40),
    mes_referencia VARCHAR(2),
    ano_referencia VARCHAR(4),
    data_processamento VARCHAR(20),
    
    CONSTRAINT geracao_fonte_pk PRIMARY KEY (id_geracao_fonte)
);

-- -- -- -- -- -  SELECT - -- -- -- -- --
SELECT * FROM geracao_por_fonte;
-- -- -- -- -- -- -- -- -- -- -- -- -- --
