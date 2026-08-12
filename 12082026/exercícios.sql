# Exercício 1
select * from clientes;

select nome, idade from clientes order by nome asc;

select nome, idade from clientes order by nome desc;

select nome, idade from clientes order by idade asc;

select nome, idade from clientes order by idade desc;

select * from clientes limit 5;

select nome, idade from clientes order by idade desc limit 3;

select nome, idade from clientes order by idade asc limit 2;

select distinct cidade from clientes order by cidade asc;

select nome from clientes order by nome asc limit 10;

select nome, cidade, idade from clientes 
where cidade = 'Rio de Janeiro'