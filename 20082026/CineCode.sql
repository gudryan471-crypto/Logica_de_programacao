drop database cine_code;
create database cine_code;

use cine_code;

create table clientes (
id_cliente int primary key,
nome_cliente varchar(60),
estado varchar(45),
regiao varchar(45),
sexo varchar(10),
data_nascimento date,
data_conta date );

create table filmes (
id_filme int primary key auto_increment,
titulo varchar(60),
genero varchar(45),
duracao varchar(45),
ano_lancamento int,
preco_alugue double );

create table atores (
id_ator int primary key auto_increment, 
nome_ator varchar(45),
ano_nascimento date,
nacionalidade varchar(20),
sexo varchar(10) );

create table alugueis (
id_aluguel varchar(45) primary key,
id_cliente int,
id_filme int,
nota double,
data_aluguel date );

create table atuacoes (
id_protagonista int,
id_filme int,
id_ator int );

insert into clientes (id_cliente, nome_cliente, estado, regiao, sexo, data_nascimento, data_conta)
values (11, 'Paola', 'Rio de Janeiro', 'sul', 'feminina', 20000529, 20260804),
(21, 'Gudryan', 'Nova York', 'oeste', 'masculino', 20261103, 20450423),
(31, 'Rosenel', 'Espirito Santo', 'sul', 'Feminina', 20030421, 20500325);

select * from clientes;

insert into filmes (id_filme, titulo, genero, duracao, ano_lancamento, preco_alugue)
values (1, 'Chamas da Vingança', 'Ação/Thriller', '2h 26m', 2004, 50);

select * from filmes;

insert into atores (id_ator, nome_ator, ano_nascimento, nacionalidade, sexo)
values (201,'Denzel Washington', 19541028, 'Estatudidense', 'Masculino'),
(204,'Dakota Fanning', 19940223, 'Estadunidense', 'Feminino'),
(206,'Radha Mitchell', 19731112, 'Australiana', 'Feminino');

select * from atores;

insert into atuacoes (id_protagonista, id_filme, id_ator)
values (301, 1, 201);

select * from atuacoes;

insert into alugueis (id_aluguel, id_cliente, id_filme, nota, data_aluguel)
values (100,11, 1, 10, 20150425),
(110,21,1,9,20190601);

select * from alugueis;