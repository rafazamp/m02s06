INSERT INTO projeto VALUES (1, 'Projeto A', 'Descrição do Projeto A', '2023-01-01', '2023-02-28'), (2, 'Projeto B', 'Descrição do Projeto B', '2023-03-01', '2023-04-30'), (3, 'Projeto C', 'Descrição do Projeto C', '2023-05-01', '2023-06-30');

INSERT INTO categoria VALUES (1, 'Pessoal', 'Tarefas relacionadas a assuntos pessoais'), (2, 'Profissional', 'Tarefas relacionadas ao trabalho'), (3, 'Acadêmica', 'Tarefas relacionadas a estudos');

INSERT INTO tarefa VALUES (1, 'Tarefa 1', 'Descrição da Tarefa 1','2023-01-05', '2023-01-15', true, 1, 1), (2, 'Tarefa 2', 'Descrição da Tarefa 2', '2023-01-10', '2023-01-20', false, 1, 2), (3, 'Tarefa 3', 'Descrição da Tarefa 3', '2023-03-05', '2023-03-15', false, 2, 3), (4, 'Tarefa 4', 'Descrição da Tarefa 4', '2023-03-10', '2023-03-20', false, 2, 1), (5, 'Tarefa 5', 'Descrição da Tarefa 5', '2023-05-05', '2023-05-15', false, 3, 2);
