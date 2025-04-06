CREATE TABLE portfolio_projetos.analise_custo_supermercado.compras (
    id SERIAL PRIMARY KEY,  -- ID auto-incremental
    descricao_item     TEXT NOT NULL,
    cod                BIGINT NOT NULL,
    qtde               NUMERIC(10, 3),
    unid               VARCHAR(10),
    valor_unitario     NUMERIC(10, 2),
    valor_total        NUMERIC(10, 2),
    supermercado       TEXT NOT NULL,
    cnpj_emissor       VARCHAR(18) NOT NULL,
    endereco           TEXT,
    numero_nfe         INTEGER NOT NULL,
    numero_serie       INTEGER NOT NULL,
    datetime_emissao   TIMESTAMP WITH TIME ZONE NOT NULL
);
