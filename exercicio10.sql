-- Quais tarefas já foram concluídas;
SELECT * FROM tarefa WHERE concluida = true;

-- Quais tarefas estão atrasadas;
SELECT * FROM tarefa WHERE concluida = false AND data_prazo < CURRENT_DATE;

-- A contagem de tarefas por projeto
SELECT projeto.nome AS "Nome do Projeto", count(projeto_id) AS "Tarefas por Projeto"
FROM tarefa
INNER JOIN projeto ON tarefa.projeto_id = projeto.id 
GROUP BY projeto.nome,tarefa.projeto_id
ORDER BY projeto.nome;