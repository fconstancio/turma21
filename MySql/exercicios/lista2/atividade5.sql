CREATE DATABASE db_construindo_a_nossa_vida;
USE db_construindo_a_nossa_vida;

CREATE TABLE tb_categoria (
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(30) NOT NULL,
    ativo BOOLEAN,
    PRIMARY KEY (id));
    
INSERT INTO tb_categoria (tipo, ativo) VALUES 
	("Areia e Pedra", TRUE),
	("Cantoneiras", TRUE),
	("Rejuntes", TRUE),
	("Louças", TRUE),
	("Blocos e Tijolos", TRUE);

CREATE TABLE tb_produto (
	id BIGINT AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
    categoria_id BIGINT NOT NULL,
    valor decimal(7,2),
    qtd INT,
    PRIMARY KEY(id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id));
    
INSERT INTO tb_produto (nome, categoria_id, valor, qtd)  VALUES
	("Areia Média Lavada 20kg", 1, 3.59, 500),
	("Pedra 20kg", 1, 3.69, 500),
	("Cantoneira Pvc", 2, 37.99, 350),
	("Cantoneira Alumínio", 2, 56.99, 300),
	("Rejunte Aditivado", 3, 7.99, 200),
	("Rejunte Acrílico Branco", 3, 30.49, 200),
	("Kit Bacia e Caixa Acoplada", 4, 699.99, 10),
	("Cuba de Apoio Quadrado", 4, 559.99, 5),
	("Bloco Cerâmica", 5, 0.89, 5000),
	("Tijolo Vazado Cobogó", 5, 64.99, 250);
    
SELECT * FROM tb_produto WHERE valor > 50;
SELECT * FROM tb_produto WHERE valor BETWEEN 3 AND 60;
SELECT * FROM tb_produto WHERE nome LIKE "C%";
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.categoria_id;
SELECT nome, tb_categoria.tipo, valor, qtd FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.categoria_id;
SELECT nome, tb_categoria.tipo, valor, qtd FROM tb_produto INNER JOIN tb_categoria ON tb_categoria.id = tb_produto.categoria_id WHERE tb_categoria.id = 4;

    