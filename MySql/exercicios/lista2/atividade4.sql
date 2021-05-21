CREATE DATABASE db_cidade_das_carnes;
USE db_cidade_das_carnes; 

CREATE TABLE tb_categoria (
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(30) NOT NULL,
    ativo BOOLEAN,
    PRIMARY KEY (id));
    
INSERT INTO tb_categoria (tipo, ativo) VALUES
	("BOVINAS", TRUE),
	("SUÍNAS", TRUE),
	("AVES", TRUE),
	("CORDEIROS", FALSE),
	("LINGUIÇAS", TRUE);
    
CREATE TABLE tb_produto (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    categoria_id BIGINT NOT NULL,
    valor DECIMAL(7,2),
    qtd int,
    
    PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria(id));
    
INSERT INTO tb_produto (nome, categoria_id, valor, qtd) VALUES 
	("Ancho Angus", 1 , 49.56, 70),
	("Alcatra", 1 , 34.45, 60),
	("Shoulder Steak Angus", 1 , 173.09, 20),
	("Barriga", 2 , 18.45, 55),
	("Costelinha Suína", 2 , 59.88, 32),
	("Lombo Suíno", 2 , 56.85, 45),
	("Coxa c/ Sobrecoxa", 3 , 6.95, 100),
	("Coxa Frango", 3 , 5.95, 100),
	("Peito Sem Osso", 3 , 10.95, 100),
	("Carré de Cordeiro", 4 , 99.95, 0),
	("Paleta de Cordeiro", 4 , 76.68, 0),
	("Linguiça Campeiro", 5 , 50.90, 45),
	("Linguiça Calabresa", 5 , 17.90, 80),
	("Linguiça Toscana", 5 , 14.45, 80);
    
SELECT * FROM tb_produto WHERE valor > 50 AND qtd <> 0;
SELECT * FROM tb_produto WHERE valor BETWEEN 3 AND 60 AND qtd <> 0;
SELECT * FROM tb_produto WHERE nome LIKE "C%";
SELECT nome, tb_categoria.tipo, valor, qtd , ativo FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.categoria_id;
SELECT nome, tb_categoria.tipo, valor, qtd , ativo FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.categoria_id WHERE tb_categoria.id = 1;

    
    