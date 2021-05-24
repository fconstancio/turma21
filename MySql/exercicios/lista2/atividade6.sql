CREATE DATABASE db_cursoDaMinhaVida;
USE db_cursoDaMinhaVida;

CREATE TABLE tb_categoria (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(50),
    ativo BOOLEAN,
    PRIMARY KEY(id)
    );
    
INSERT INTO tb_categoria (nome, ativo) VALUES
	("FRONT-END", TRUE),
	("Programação", TRUE),
	("Data Science", TRUE),
	("DevOPs", TRUE),
	("Mobile", TRUE);
    
CREATE TABLE tb_curso (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    categoria_id BIGINT NOT NULL,
    horas INT,
    modulos INT,
    PRIMARY KEY(id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(id));
    
INSERT INTO tb_curso (nome, categoria_id, horas, modulos) VALUES
	("Html e CSS", 1, 60, 3),
	("Angular", 1, 100, 5),
	("Java", 2, 120, 6),
	("Python", 2, 60, 3),
	("MySQL", 3, 180, 9),
	("BI e Data WareHouse", 3, 200, 10),
	("Administração de Redes", 4, 200, 10),
	("Amazon Web Services", 4, 180, 9),
	("Android", 5, 160, 8),
	("IOS", 5, 20, 1);

SELECT * FROM tb_curso WHERE horas > 100;
SELECT * FROM tb_curso WHERE horas BETWEEN 40 AND 200;
SELECT * FROM tb_curso WHERE nome LIKE "J%";
SELECT tb_curso.nome AS nome, tb_categoria.nome AS categoria, horas, modulos FROM tb_curso INNER JOIN tb_categoria ON tb_curso.categoria_id = tb_categoria.id;
SELECT tb_curso.nome AS nome, tb_categoria.nome AS categoria, horas, modulos FROM tb_curso INNER JOIN tb_categoria ON tb_curso.categoria_id = tb_categoria.id WHERE tb_categoria.id = 2 ORDER BY horas DESC;
    