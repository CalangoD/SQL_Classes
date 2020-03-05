USE faculdade;

CREATE TABLE cursos(
idCurso INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(50) NOT NULL,
duracao INT NOT NULL,
periodo VARCHAR(30) NOT NULL);

SELECT * FROM faculdade.cursos;