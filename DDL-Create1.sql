show databases;
USE information_schema;
SHOW TABLES;
SELECT * FROM character_sets;
CREATE DATABASE IF NOT EXISTS faculdade
CHARACTER SET latin1
COLLATE latin1_swedish_ci;
USE faculdade;
CREATE TABLE tbAlunos (
rgm INT PRIMARY KEY,
nome VARCHAR(50)  NOT NULL,
email VARCHAR(50) NOT NULL,
nascimento DATE NOT NULL
);
DROP TABLE tbalunos;