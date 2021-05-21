create database db_cidade_das_carnes;

use db_cidade_das_carnes;

CREATE TABLE tb_categoria (
    id BIGINT AUTO_INCREMENT,
    descricao VARCHAR(255) NOT NULL,
    ativo BOOLEAN NOT NULL,
    PRIMARY KEY (id)
);

insert into tb_categoria (descricao, ativo) values ("Bovino", true);
insert into tb_categoria (descricao, ativo) values ("Suino",true);
insert into tb_categoria (descricao, ativo) values ("Aves",true);
insert into tb_categoria (descricao, ativo) values ("pertence feijoada",true);
insert into tb_categoria (descricao, ativo) values ("imbutidos",true);
insert into tb_categoria (descricao, ativo) values ("outros",true);

SELECT 
    *
FROM
    tb_categoria;

CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    preco FLOAT NOT NULL,
    qtProduto INT NOT NULL,
    categoria_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (categoria_id)
        REFERENCES tb_categoria (id)
);

insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("ASA",40.00,30,3);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("Picanha",20.00,30,1);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("coxa de frango",20.00,30,3);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("Bacon",30.00,30,1);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("hamburguer",60.00,30,5);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("Cupim",20.00,30,1);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("Peito de frango",25.00,30,3);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("Orelha de porco",20.00,30,4);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("Salame",18.00,30,5);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("medalhao",50.00,30,3);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("mocoto",20.00,30,2);
insert tb_produtos (nome, preco, qtProduto, categoria_id) values ("chuleta",20.00,30,1);
insert tb_produtos (nome, preco, qtProduto) values ("acendedor de churrasqueira",20.00,30);

SELECT 
    *
FROM
    tb_produtos;

SELECT 
    *
FROM
    tb_produtos
WHERE
    nome LIKE '%Ba%';

SELECT 
    *
FROM
    tb_produtos
WHERE
    preco IN (20 , 40);

SELECT 
    *
FROM
    tb_produtos
WHERE
    preco BETWEEN 20 AND 40;

SELECT 
    COUNT(*)
FROM
    tb_produtos;

SELECT 
    AVG(preco) AS media
FROM
    tb_produtos;

SELECT 
    SUM(preco)
FROM
    tb_produtos;

SELECT 
    nome,
    preco,
    qtProduto,
    tb_categoria.descricao AS descricao_da_categoria,
    tb_categoria.ativo AS estado_da_categoria
FROM
    tb_produtos
        INNER JOIN
    tb_categoria ON tb_categoria.id = tb_produtos.categoria_id;
 
SELECT 
    nome,
    preco,
    qtProduto,
    tb_categoria.descricao AS descricao_da_categoria,
    tb_categoria.ativo AS estado_da_categoria
FROM
    tb_produtos
        LEFT JOIN
    tb_categoria ON tb_categoria.id = tb_produtos.categoria_id;
 
SELECT 
    nome,
    preco,
    qtProduto,
    tb_categoria.descricao AS descricao_da_categoria,
    tb_categoria.ativo AS estado_da_categoria
FROM
    tb_produtos
        RIGHT JOIN
    tb_categoria ON tb_categoria.id = tb_produtos.categoria_id;

