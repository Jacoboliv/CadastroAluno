CREATE DATABASE formulario;
use formulario;
CREATE TABLE alunos (
	nome VARCHAR(50),
    turma VARCHAR(40),
    matricula int,
    foto  blob
);

select * from alunos;

ALTER TABLE alunos ADD id INT AUTO_INCREMENT PRIMARY KEY;
DELETE FROM alunos WHERE id = 1;