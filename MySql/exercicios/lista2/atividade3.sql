CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

CREATE TABLE tb_categoria (
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(20),
    ativo BOOLEAN,
    PRIMARY KEY (id));

INSERT INTO tb_categoria (tipo, ativo) VALUES 
	("Cosméticos", TRUE),
    ("Antialérgico", TRUE),
    ("Antibiótico", TRUE),
    ("Antiinflamatório", TRUE),
    ("Outros", FALSE);
    
CREATE TABLE tb_produto (
	id BIGINT AUTO_INCREMENT,
    nome  VARCHAR(50) NOT NULL,
    categoria_id BIGINT NOT NULL,
    valor decimal(5,2),
    qtd INT,
    PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id));
    
INSERT INTO tb_produto(nome, categoria_id, valor, qtd) VALUES
	("BATOM", 1, 40.99, 10),
	("PROTETOR SOLAR", 1, 49.99, 10),
	("KIT HIDRATANTE", 1, 249.90, 3),
	("LORATADINA", 2, 2.50, 50),
	("ALLEGRA", 2, 30.92, 30),
	("AZITOMICINA", 3, 6.33, 60),
	("AMOXICILINA", 3, 37.59, 45),
	("ALIVIUM", 4, 3.75, 60),
	("IBUPROFENO", 4, 8.59, 24),
	("IBUPROFENO", 4, 8.59, 24),
	("LENÇO DE PAPEL", 5, 5.55, 0),
	("PAPEL HIGIÊNICO", 5, 6.55, 0);

SELECT * FROM tb_produto WHERE valor > 50;
SELECT * FROM tb_produto WHERE valor BETWEEN 3 AND 60 ORDER BY valor;
SELECT nome, tb_categoria.tipo as categoria, valor, qtd  FROM tb_produto INNER JOIN tb_categoria ON tb_produto.categoria_id = tb_categoria.id ORDER BY qtd DESC;
SELECT nome, tb_categoria.tipo as categoria, valor, qtd  FROM tb_produto INNER JOIN tb_categoria ON tb_produto.categoria_id = tb_categoria.id WHERE tb_categoria.id = 1 ORDER BY qtd DESC;

    