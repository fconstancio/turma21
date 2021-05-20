CREATE DATABASE db_empresa;
USE db_empresa;

CREATE TABLE tb_funcionario (
	id bigint AUTO_INCREMENT,
    nome varchar(50) not null,
    ano date,
    salario decimal(7,2),
    ativo boolean,
    
    PRIMARY KEY (id)
);

INSERT INTO tb_funcionario (nome, ano, salario, ativo) VALUES ("Carlos", '1972-05-13', 3000.00, true);
INSERT INTO tb_funcionario (nome, ano, salario, ativo) VALUES ("Ana", '1984-05-13', 5400.00, true);
INSERT INTO tb_funcionario (nome, ano, salario, ativo) VALUES ("Pedro", '1989-07-22', 2900.00, false);
INSERT INTO tb_funcionario (nome, ano, salario, ativo) VALUES ("João", '2003-01-13', 1900.00, true);
INSERT INTO tb_funcionario (nome, ano, salario, ativo) VALUES ("Paula", '2000-01-13', 2500.00, true);

SELECT id, nome FROM tb_funcionario WHERE salario > 2000;
SELECT id ,nome, salario FROM tb_funcionario WHERE salario < 2000;

SELECT id FROM tb_funcionario WHERE nome = "Pedro";
UPDATE tb_funcionario SET nome = "Andreia" WHERE id = 3;

SELECT * FROM tb_funcionario;

DROP DATABASE db_empresa;