ALTER TABLE tarefa ADD COLUMN categoria_id INT NOT NULL REFERENCES categoria(id);

--insert into tarefa (nome, descricao, data_inicio, data_prazo, categoria_id) values ('teste', 'desc', '2023-01-01', '2023-01-02', 1);