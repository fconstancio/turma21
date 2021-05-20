-- Criando bando de dados
CREATE DATABASE db_quitanda;

-- acessar bando de dados
USE db_quitanda;

-- creando tabela de produto
CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    preco FLOAT NOT NULL,
    PRIMARY KEY (id)
);

-- insert
INSERT INTO tb_produtos (nome, preco) values ("banana", 10);
INSERT INTO tb_produtos (nome, preco) values ("abacaxi", 2);
INSERT INTO tb_produtos (nome, preco) values ("pera", 2);
INSERT INTO tb_produtos (nome, preco) values ("morango", 5);
INSERT INTO tb_produtos (nome, preco) values ("laranja", 2);

-- update
UPDATE tb_produtos SET preco = 7 WHERE id = 2;

-- delete
DELETE FROM tb_produtos WHERE id = 2;

-- add column
ALTER TABLE tb_produtos ADD decricao varchar(255);

-- rename column
ALTER TABLE tb_produtos CHANGE decricao descicao_produto varchar(255);

-- delete column
ALTER TABLE tb_produtos DROP COLUMN descicao_produto;

-- busca de dados
SELECT * FROM tb_produtos;

-- delete tabela
DROP TABLE tb_produtos; 

-- delete databse
DROP DATABASE db_quitanda;