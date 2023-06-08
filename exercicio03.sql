CREATE TABLE projeto (
	id SERIAL PRIMARY KEY,
	nome VARCHAR(100),
	descricao VARCHAR(300),
	data_inicio DATE,
	data_prazo DATE,
	CHECK (data_prazo >= data_inicio)
);

-- insert into projeto (nome, descricao, data_inicio, data_prazo) values ('teste', 'desc', '2023-01-01', '2023-01-02');


