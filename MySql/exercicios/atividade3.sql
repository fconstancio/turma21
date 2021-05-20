CREATE DATABASE db_escolhinha;
USE db_escolhinha;

CREATE TABLE tb_turmas (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(10),
    
    PRIMARY KEY(id)
);

CREATE TABLE tb_alunos (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(50) not null,
    turma_id BIGINT,
    nota FLOAT,
    tipo char,
    ano YEAR,
    
    PRIMARY KEY (id),
    FOREIGN KEY (turma_id) REFERENCES tb_turmas(id)
);

INSERT INTO tb_turmas(nome) VALUES ("TURMA A"), ("TURMA B"), ("TURMA C");

INSERT INTO 
	tb_alunos(nome, turma_id, nota, tipo, ano) 
VALUES
	("MARIA", 1, 10, 'F', 2007),
	("PEDRO", 3, 2, 'M', 2008),
	("CARLA", 2, 8, 'F', 2009),
	("ANTONIA", 2, 10, 'O', 2007),
	("JOAO", 1, 4.5, 'O', 2006),
	("MANUEL", 1, 7.85, 'O', 2008),
	("ANDREIA", 3, 9.67, 'F', 2007);

SELECT * FROM tb_alunos WHERE nota > 7;
SELECT * FROM tb_alunos WHERE nota < 7;

UPDATE tb_alunos SET nota = 6 WHERE id = 3;

SELECT * FROM tb_turmas;
SELECT * FROM tb_alunos;

DROP DATABASE db_escolhinha;