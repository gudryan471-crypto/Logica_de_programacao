/* LISTA DE EXERCÍCIOS - GROUP BY
   Foco: Agrupamento de dados com COUNT, AVG, SUM, MAX
*/

-- 1. Filmes por Ano: Quantos filmes foram lançados em cada ano?
select * from filmes;

select ano_lancamento, count(*) as qtd_filmes from filmes
group by ano_lancamento;

-- 2. Duração Média por Gênero: Qual é a duração média (em minutos) dos filmes de cada gênero?
select genero, round(avg(duracao), 2) as media_duracao from filmes
group by genero;


-- 3. Atores por Nacionalidade: Quantos atores e atrizes temos cadastrados de cada nacionalidade?
select * from atores;

select nacionalidade, count(*) as qtd_atores from atores
group by nacionalidade;

-- 4. Clientes por Estado: Quantos clientes temos em cada Estado brasileiro?
select * from clientes;

select estado, count(*) as qtd_cliente from clientes
group by estado;

-- 5. Receita Potencial por Gênero: Qual é a soma dos preços de aluguel de todos os filmes, agrupados por gênero?
select genero, round((preco_aluguel), 2) as total from filmes 
group by genero;

-- 6. Popularidade dos Filmes (Alugueis por Filme): Quantas vezes cada filme (pelo ID) foi alugado?
select * from alugueis;
select id_filme, count(*) as qtd_alugado from filmes
group by id_filme;

-- 7. Comportamento do Cliente (Média de Notas): Qual é a nota média que cada cliente (pelo ID) costuma dar para os filmes?
select * from alugueis;

select id_aluguel, avg(nota) as media_nota from alugueis
group by id_aluguel;

-- 8. Distribuição por Sexo (Atores): Quantos atores são do sexo masculino e quantos são do feminino?
select sexo, count(*) as quantidade from atores
group by sexo;

-- 9. Alugueis por Dia: Quantos alugueis foram realizados em cada data específica?
select data_aluguel, count(*) as alugueis_realizados from alugueis
group by data_aluguel;
 
-- 10. Maior Preço por Ano: Qual foi o filme mais caro (maior preço de aluguel) lançado em cada ano?
select * from filmes;

select ano_lancamento, max(preco_aluguel) as maior_preco from filmes
group by ano_lancamento;