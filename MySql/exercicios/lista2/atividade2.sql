CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(20) NOT NULL,
    ativo BOOLEAN,
    PRIMARY KEY (id));
    
INSERT INTO tb_categoria (nome, ativo) VALUES
	("Tradicional", TRUE),
    ("Especial", TRUE),
    ("Premium", TRUE),
    ("Doce Tradicional", TRUE),
    ("Doce Especial", TRUE);
    
CREATE TABLE tb_pizza (
	id BIGINT AUTO_INCREMENT,
	sabor VARCHAR(20) NOT NULL,
    categoria_id BIGINT NOT NULL,
    valor decimal(5,2) NOT NULL,
    descricao VARCHAR(255),
    
    PRIMARY KEY(id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categoria (id));
    
INSERT INTO tb_pizza (sabor, categoria_id, valor , descricao) VALUES
	("Muçarela", 1, 24.50, "Molho, muçarela, tomate em rodelas e orégano"),
	("Calabresa", 1, 22.50, "Molho, muçarela, calabresa, cebola fatiada"),
	("Margherita", 1, 28.50, "Molho, muçarela, tomates em rodelas e manjericão"),
	("Queijos", 2, 32.00, "Molho, muçarela, provolone, gorgonzola, parmesão, catupiry"),
	("Napolitana", 2, 35.00, "Molho, muçarela, tomates em rodelas, parmesão, azeitonas"),
	("Anchovas", 2, 45.00, "Molho, muçarela, tomates em rodelas, parmesão, anchovas"),
	("Portuguesa", 2, 30.00, "Molho, muçarela, presunto, calabresa, ovos, cebola, azeitonas"),
	("Parma c/ Gorgonzola", 3, 50.00, "Molho, muçarela, presunto tipo parma, gorgonzola"),
	("Filé e Gorgonzola", 3, 47.00, "Molho, muçarela, iscas de filé, gorgonzola"),
	("Califórnia", 4, 32.00, "Muçarela, pêssego, figo, abacaxi e uva passa"),
	("Chocolate", 4, 34.70, "Muçarela, chocolate ao leite"),
	("Chocolate c/ M&M", 5, 42.70, "Muçarela, chocolate e M&M");
    

SELECT * FROM tb_pizza WHERE valor > 45;
SELECT * FROM tb_pizza WHERE valor BETWEEN 29 AND 69;
SELECT * FROM tb_pizza WHERE sabor LIKE "C%";
SELECT sabor, tb_categoria.nome AS tipo, valor, descricao FROM tb_pizza INNER JOIN tb_categoria on tb_categoria.id = tb_pizza.categoria_id;
SELECT sabor, tb_categoria.nome AS tipo, valor, descricao FROM tb_pizza INNER JOIN tb_categoria on tb_categoria.id = tb_pizza.categoria_id WHERE tb_categoria.id IN (4,5);