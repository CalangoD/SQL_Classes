-- DDL
-- (ALTER - ADD / MODIFY)

-- Adiciona um campo em uma coluna
ALTER TABLE tbAlunos
ADD
sexo CHAR(1);

-- Modifica um campo de uma coluna0 
ALTER TABLE tbAlunos
MODIFY sexo CHAR(1) NOT NULL;