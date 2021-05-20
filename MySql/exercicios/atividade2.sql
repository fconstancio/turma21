CREATE DATABASE db_lojinha;
USE db_lojinha;

CREATE TABLE tb_marca (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(10) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE tb_produto (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(20) NOT NULL,
    preco DECIMAL(7 , 2 ),
    qtd INT,
    marca_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (marca_id) REFERENCES tb_marca (id)
);

INSERT INTO tb_marca (nome) VALUES ("MARCA A");
INSERT INTO tb_marca (nome) VALUES ("MARCA B");
INSERT INTO tb_marca (nome) VALUES ("MARCA C");

INSERT INTO tb_produto (nome, preco, qtd, marca_id) VALUES ("BICICLETA", 1500.00, 3, 1);
INSERT INTO tb_produto (nome, preco, qtd, marca_id) VALUES ("BICICLETA", 5000.00, 1, 3);
INSERT INTO tb_produto (nome, preco, qtd, marca_id) VALUES ("BONECA", 150.00, 10, 2);
INSERT INTO tb_produto (nome, preco, qtd, marca_id) VALUES ("CARRINHO", 50.00, 25, 2);
INSERT INTO tb_produto (nome, preco, qtd, marca_id) VALUES ("SKATE", 900.00, 7, 1);
INSERT INTO tb_produto (nome, preco, qtd, marca_id) VALUES ("MOCHILA", 750.00, 5, 1);
INSERT INTO tb_produto (nome, preco, qtd, marca_id) VALUES ("CADEIRA", 1200.00, 2, 2);
INSERT INTO tb_produto (nome, preco, qtd, marca_id) VALUES ("COMPUTADOR", 7500.00, 1, 3);

SELECT * FROM tb_produto WHERE preco > 500;
SELECT * FROM tb_produto WHERE preco < 500;

UPDATE tb_produto SET qtd = 9 WHERE id = 3;

SELECT * FROM tb_marca;
SELECT * FROM tb_produto;

DROP DATABASE db_lojinha;