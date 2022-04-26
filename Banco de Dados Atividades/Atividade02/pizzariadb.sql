-- CREATE DATABASE db_pizzaria_legal;

USE db_pizzaria_legal;

CREATE TABLE tb_categorias (
id BIGINT AUTO_INCREMENT,
tipo VARCHAR(100) NOT NULL,
ativa BOOLEAN,
PRIMARY KEY(id)
);

INSERT INTO tb_categorias (tipo, ativa) 
VALUES ("Pizza Massa com Gluten", true); 
INSERT INTO tb_categorias (tipo, ativa)
VALUES ("Pizza Massa sem Gluten", true);
INSERT INTO tb_categorias (tipo, ativa)
VALUES ("Pizza Doce", true);
INSERT INTO tb_categorias (tipo, ativa)
VALUES ("Esfiha", true);
INSERT INTO tb_categorias (tipo, ativa)
VALUES ("Beirute", true); 
 -- drop table: apagar a tabela criada.
SELECT * FROM tb_categorias;

CREATE TABLE tb_pizzas (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
tipo_de_produto VARCHAR(500),
descrição VARCHAR(500),
preco DECIMAL(8,2),
categoria_id BIGINT,
PRIMARY KEY (id),
FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_pizzas (nome, tipo_de_produto, descrição, preco, categoria_id) 
VALUES ("Pizza de Queijo Vegetal", "Pizza Vegana", "Pizza com Queijo Vegetal da Casa", 55, 1);

INSERT INTO tb_pizzas (nome, tipo_de_produto, descrição, preco, categoria_id) 
VALUES ("Pizza de Calabresa", "Pizza Vegana", "Pizza com Calabresa Vegetal Goshen, Cebola e Azeitona", 48, 1);

INSERT INTO tb_pizzas (nome, tipo_de_produto, descrição, preco, categoria_id) 
VALUES ("Pizza de Frango", "Pizza Vegana", "Pizza com Frango Vegetal do Futuro, Queijo Vegetal Vegano, Cebola
 e Azeitona", 65, 1);

INSERT INTO tb_pizzas (nome, tipo_de_produto, descrição, preco, categoria_id) 
VALUES ("Pizza de Escarola Especial", "Pizza Vegana", "Pizza com massa sem gluten, escarola temperada, queijo
vegetal da casa", 60, 2);

INSERT INTO tb_pizzas (nome, tipo_de_produto, descrição, preco, categoria_id) 
VALUES ("Pizza Romeu e Julieta", "Pizza Vegana", "Pizza Doce de Goiabada Artesanal e Queijo Vegetal Cremoso da Casa",
75, 3);
 
 INSERT INTO tb_pizzas (nome, tipo_de_produto, descrição, preco, categoria_id) 
 VALUES ("Esfiha de Ganashe", "Esfiha Vegana", "Esfiha de Ganashe com Chocolate Meio Amargo - Ganashe da Casa", 7,
 4);

INSERT INTO tb_pizzas (nome, tipo_de_produto, descrição, preco, categoria_id) 
VALUES ("Beirute Vegano", "Beirute", "Beirute com Presunto Vegetal Goshen, Queijo Vegetal da Casa, Milho, 
Pure de Batata, Alface e Tomate", 45, 5);

SELECT * FROM tb_pizzas;

SELECT * FROM tb_pizzas where preco > 45.00;
SELECT * FROM tb_pizzas where preco < 45.00;
SELECT * FROM tb_pizzas where preco between 50.00 and 100.00;
SELECT * FROM tb_pizzas where nome like "Beirute Vegano";

SELECT * FROM tb_pizzas 
INNER JOIN tb_categorias
ON tb_pizzas.categoria_id = tb_categorias.id;

SELECT * FROM tb_pizzas where tipo_de_produto like "Pizza Vegana";