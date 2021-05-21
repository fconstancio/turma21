CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classe (
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(10) NOT NULL,
    ativo BOOLEAN,
    PRIMARY KEY (id)
);

INSERT INTO tb_classe (nome, ativo) VALUES
	("GM", FALSE),
	("GUERREIRO", TRUE),
    ("MAGO", TRUE),
    ("ARQUEIRO", TRUE);
    
CREATE TABLE tb_personagem (
	id BIGINT AUTO_INCREMENT,
    nick VARCHAR(20) NOT NULL,
    classe_id BIGINT NOT NULL,
    lvl INT,
    poder_ataque INT,
    poder_defesa INT,
    poder_magia INT,
    
    PRIMARY KEY (id),
    FOREIGN KEY (classe_id) REFERENCES tb_classe (id)
);

INSERT INTO tb_personagem (nick, classe_id, lvl, poder_ataque, poder_defesa, poder_magia) VALUES
("GM Zero", 1, 0, 0, 0, 0),
("Legolas", 4, 300, (lvl*30), (lvl*15), (lvl*10)),
("Atirador de Pedra", 4, 20, (lvl*30), (lvl*15), (lvl*10)),
("Sem Mira", 4, 50, (lvl*30), (lvl*15), (lvl*10)),
("Matador de Dragao", 4, 32, (lvl*30), (lvl*15), (lvl*10)),
("Arthur", 2, 300, (lvl*20), (lvl*20), (lvl*5)),
("Carapaça", 2, 150, (lvl*20), (lvl*20), (lvl*5)),
("Guerreiro de Papel", 2, 50, (lvl*20), (lvl*20), (lvl*5)),
("Tanca Tudo", 2, 100, (lvl*20), (lvl*20), (lvl*5)),
("Merlin", 3, 300, (lvl*5), (lvl*5), (lvl*30)),
("MagoBolado", 3, 15, (lvl*5), (lvl*5), (lvl*30)),
("DarkSide", 3, 12, (lvl*5), (lvl*5), (lvl*30)),
("TodoPoderosoEU", 3, 57, (lvl*5), (lvl*5), (lvl*30));

SELECT * FROM tb_personagem WHERE poder_ataque > 2000;
SELECT * FROM tb_personagem WHERE poder_ataque BETWEEN 1000 and 2000;
SELECT * FROM tb_personagem WHERE nome LIKE "%c%";
SELECT * FROM tb_personagem WHERE nome LIKE "c%";
SELECT nick AS NOME, lvl AS "LEVEL", tb_classe.nome AS VOC, poder_ataque as ATK, poder_defesa AS DEF, poder_magia AS MAGIA  FROM tb_personagem INNER JOIN tb_classe ON tb_classe.id = tb_personagem.classe_id;
SELECT nick AS NOME, lvl AS "LEVEL", tb_classe.nome AS VOC, poder_ataque as ATK, poder_defesa AS DEF, poder_magia AS MAGIA  FROM tb_personagem INNER JOIN tb_classe ON tb_classe.id = tb_personagem.classe_id WHERE tb_classe.nome = "ARQUEIRO" ORDER BY lvl DESC;
    

DROP DATABASE db_generation_game_online;