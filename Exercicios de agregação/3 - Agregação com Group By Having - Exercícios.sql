-- EXERCÍCIO 1: filmes alugados mais de 5 vezes
select id_filme, count(*) as alugueis_realizados from alugueis
group by id_filme
having count(*) > 5;

-- EXERCÍCIO 2: clientes que fizeram 3 ou mais alugueis
select id_cliente, count(*) as alugueis_realizados from alugueis
group by id_cliente
having count(*) >= 3;

-- EXERCÍCIO 3: gêneros com média de preço acima de 2.50
select * from filmes;
select genero, round(avg(preco_aluguel), 2) as media from filmes
group by genero
having avg(preco_aluguel) > 2.50;

-- EXERCÍCIO 4: anos com mais de 4 filmes cadastrados
select ano_lancamento, count(*) as qtd_filmes from filmes
group by ano_lancamento
having count(*) > 4;

-- EXERCÍCIO 5: atores que atuaram em mais de 1 filme
select * from atuacoes;
select id_ator, count(*) as qtd_atuacoes from atuacoes
group by id_ator
having count(*) > 1;

-- EXERCÍCIO 6: estados com mais de 6 clientes
select estado, count(*) as qtd_clientes from clientes
group by estado
having count(*) > 6;

-- EXERCÍCIO 7: filmes com média de nota maior que 8
select * from  alugueis;
select id_filme, round(avg(nota), 2) as media_nota from alugueis
group by id_filme
having avg(nota) > 8;

-- EXERCÍCIO 8: clientes que alugaram 2+ filmes diferentes
select * from alugueis;

select id_cliente, count(distinct id_filme) as qtd_clientes from alugueis
group by  id_cliente
having count(distinct id_filme) >= 2;

-- EXERCÍCIO 9: anos cuja soma de duração ultrapassa 500
select * from filmes;

select ano_lancamento, sum(duracao) as total_duracao from filmes
group by ano_lancamento
having sum(duracao) > 500;

-- EXERCÍCIO 10: nacionalidades com mais de 8 atores
select nacionalidade, count(*) as atores from atores
group by nacionalidade
having count(*) > 8;
