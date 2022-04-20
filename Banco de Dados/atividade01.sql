-- Crie um banco de dados para um serviço de RH de uma empresa, 
-- onde o sistema trabalhará com as informações dos colaboradores desta empresa.

create database db_rh;
use db_rh;

create table tb_colaboradores(
id bigint auto_increment,
-- auto_increment lê todos os dados automaticamente inseridos toda a vez que se cria um novo registro
nome varchar (255) not null,
-- varchar é igual a variavel do tipo String
data_de_nascimento date not null,
endereço varchar (255) not null,
salário decimal,
-- decimal para dinheiro, float_para_numeros_cientificos
primary key (id));

insert into tb_colaboradores (nome, data_de_nascimento, endereço, salário) values ("Andre", 19911022, "Rua Mauro", 5000);
insert into tb_colaboradores (nome, data_de_nascimento, endereço, salário) values ("Aline", 19940910, "Avenida Brasil", 1000);
insert into tb_colaboradores (nome, data_de_nascimento, endereço, salário) values ("Bruno", 19901130, "Avenida Jabaquara", 5000);
insert into tb_colaboradores (nome, data_de_nascimento, endereço, salário) values ("Deise", 19960901, "Rua Jandaia", 5000);
insert into tb_colaboradores (nome, data_de_nascimento, endereço, salário) values ("Danilo", 19911022, "Rua Maria", 2000);

-- Faça um SELECT que retorne todes os colaboradores com o salário maior do que 2000.
select * from tb_colaboradores where salário >= 2000;

-- Faça um SELECT que retorne todes os colaboradores com o salário menor do que 2000.
select * from tb_colaboradores where salário <= 2000;

-- Ao término atualize um registro desta tabela através de uma query de atualização.
update tb_colaboradores set endereço = "Rua Atualizada" where id = 2;
commit;
select * from tb_colaboradores;


