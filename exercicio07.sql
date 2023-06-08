CREATE TYPE nomeCategoria as ENUM ('Pessoal', 'Profissional', 'Acadêmica');

CREATE TABLE categoria (
	id SERIAL PRIMARY KEY,
	nome nomeCategoria,
	descricao VARCHAR(300)
);

--INSERT INTO categoria VALUES (1,'Pessoal', 'Categoria Pessoal');
--INSERT INTO categoria VALUES (2,'Teste', 'Categoria teste'); vai dar erro