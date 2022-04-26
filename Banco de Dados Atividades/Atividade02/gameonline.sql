/* ATIVIDADE 01
Crie um banco de dados para um serviço de um Games Online. 
O nome do Banco de dados deverá ter o seguinte nome db_generation_game_online. 
O sistema trabalhará com as informações dos personagens do jogo. 
O sistema trabalhará com 2 tabelas tb_personagens e tb_classes, que deverão estar relacionadas.*/
CREATE DATABASE db_generation_game_online;

-- Seleciona o Banco de dados para uso
USE db_generation_game_online;

-- Cria a tabela Classes
CREATE TABLE tb_classes (
  id BIGINT NOT NULL AUTO_INCREMENT,
  raça  VARCHAR(255) NOT NULL,
  classe VARCHAR (255) NOT NULL,
  descrição_classe VARCHAR (255) NOT NULL,
  PRIMARY KEY (id)
  );

-- Insira 5 registros na tabela tb_classes.
INSERT INTO tb_classes (raça, classe, descrição_classe) VALUES ("Elfo","Paladinos", "São campeões da justiça, bondade e lealdade.
Possui poderosas habilidades combativas, tal qual o guerreiro, e algumas habilidades mágicas tal qual o clérigo.");
INSERT INTO tb_classes (raça, classe, descrição_classe) VALUES ("Bruxo","Feiticeiro", "Tem poder natural e podem lançar magias sem uma 
preparação previa.");
INSERT INTO tb_classes (raça, classe, descrição_classe) VALUES ("Halfling","Bardo", "Bardos são cantores e contadores de histórias natos.
São valiosíssimas fontes de informação. Podem agir como guardiões e animadores do herói principal.");
INSERT INTO tb_classes (raça, classe, descrição_classe) VALUES ("Meio-elfo","Druida", "Sacerdote guardiões e protetores da vida e 
dos mistérios da natureza. Capacidade de falar com animais e tomar  para si a forma deles");
INSERT INTO tb_classes (raça, classe, descrição_classe) VALUES ("Humano","Barbaro", "Guerreiros de origem selvagem, geralmente derivados de 
tribos bárbaras e distantes da civilização. Força bruta. Fúria bestial e aguenta mais dano.");

-- Lista todas as Classes
SELECT * FROM tb_classes;

-- Crie a tabela tb_personagens e determine 4 atributos, além da Chave Primária, relevantes aos personagens do 
-- Game Online.
-- Não esqueça de criar a Foreign Key da tabela tb_classes na tabela tb_personagens.
CREATE TABLE tb_personagens (
  id BIGINT NOT NULL AUTO_INCREMENT,
  nome VARCHAR (255) NOT NULL,
  descricao VARCHAR (500),
  genero VARCHAR (500),
  defesa BIGINT,
  ataque BIGINT,
  classe_id BIGINT,
  PRIMARY KEY (id),
  FOREIGN KEY (classe_id) REFERENCES tb_classes(id)
  );

-- Insira 8 registros na tabela tb_personagens, preenchendo a
-- Chave Estrangeira para criar a relação com a tabela tb_classes.
INSERT INTO tb_personagens (nome, descricao, genero, defesa, ataque, classe_id) 
VALUES ("Andy King", "Estudioso","Androgeno", 6000, 5000, 1);
INSERT INTO tb_personagens (nome, descricao, genero, defesa, ataque, classe_id) 
VALUES ("Rony Wesley", "Atrapalhado","Masculino", 1700, 1000, 2);
INSERT INTO tb_personagens (nome, descricao, genero, defesa, ataque, classe_id) 
VALUES ("Beedle", "Famoso","Masculino", 1500, 2000, 3);
INSERT INTO tb_personagens (nome, descricao, genero, defesa, ataque, classe_id) 
VALUES ("Pacha", "Poderosa","Feminino", 4000, 5000, 4);
INSERT INTO tb_personagens (nome, descricao, genero, defesa, ataque, classe_id) 
VALUES ("Leo de Zuniga", "Agil e Forte","Masculino", 12000, 8000, 5);

/*Faça um SELECT que retorne todes os personagens cujo poder de ataque seja maior do que 2000.
Faça um SELECT que retorne todes os personagens cujo poder de defesa esteja no intervalo 1000 e 2000.
Faça um SELECT utilizando o operador LIKE, buscando todes os personagens que possuam a letra C no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens com os dados da 
tabela tb_classes.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_personagens com os dados da tabela 
tb_classes, onde traga apenas os personagens que pertençam a uma classe específica 
(Exemplo: Todes os personagens da classe dos arqueiros).
*/
SELECT * FROM tb_personagens;
SELECT * FROM tb_personagens where ataque > 2000;
SELECT * FROM tb_personagens where defesa between 1000 and 2000;
SELECT * FROM tb_personagens where nome like "Leo de Zuniga";
SELECT * FROM tb_personagens INNER JOIN tb_classes ON tb_personagens.classe_id = tb_classes.id;