/* LISTA DE EXERCÍCIOS - AGREGAÇÃO SEM GROUP BY 
   Foco: COUNT, SUM, AVG, MIN, MAX com filtros (WHERE)
*/

-- 1. COUNT: Quantos filmes de 'Drama' existem no catálogo?

select count(*) as total_genero_drama from filmes 
where genero = 'Drama';

-- 2. SUM: Qual seria a receita total se alugássemos todos os filmes de 'Comédia' uma única vez?

select sum(preco_aluguel) as Receita_total from filmes 
where genero = 'Comédia';

select * from filmes;
-- 3. AVG: Qual é a média de duração (em minutos) dos filmes do gênero 'Ficção e Fantasia'?

select avg(duracao) as Media_duracao from filmes
where genero = 'Ficção e Fantasia';

-- 4. MAX: Qual é o preço de aluguel mais caro entre os filmes lançados no ano de 2011?

select max(preco_aluguel) as preco_aluguel_mais_caro from filmes 
where ano_lancamento = 2011;

-- 5. MIN: Qual é o preço de aluguel mais barato entre os filmes do gênero 'Ação e Aventura'?

select min(preco_aluguel) as aluguel_mais_barato from filmes 
where genero = 'Ação e Aventura';

select * from clientes;
-- 6. COUNT: Quantos clientes moram na região 'Sudeste'?

select count(*) as Clientes_Sudeste from clientes
where regiao = 'Sudeste';

-- 7. AVG: Qual é a média de preço de aluguel de todos os filmes lançados após o ano de 2010?

select avg(preco_aluguel) as media_preco from filmes 
where ano_lancamento > 2010; 

select * from atores;
-- 8. MIN: Qual é a data de nascimento do ator/atriz mais velho(a) registrado no banco?

select min(ano_nascimento) as mais_velho from atores;

-- 9. MAX: Qual é a data de nascimento do cliente mais jovem do sexo 'masculino'?
select * from clientes;

select max(data_nascimento) as cliente_mais_novo from clientes
where sexo = 'Masculino';

-- 10. COUNT: Quantos alugueis receberam a nota máxima (10)?
select * from alugueis;

select count(nota) as qtd_nota_maxima from alugueis
where nota = 10;

-- 11. AVG: Qual é a média das notas dadas para o filme com id_filme = 5 (O Senhor dos Anéis)?

select avg(nota) as Media_nota from alugueis 
where id_filme = 5;

-- 12. SUM: Quantos minutos no total levaria para assistir a todos os filmes de 'Mistério e Suspense' em sequência?
select * from filmes;

select sum(duracao) as minutos_para_assistir from filmes
where genero = 'Mistério e Suspense';

-- 13. COUNT: Quantas atrizes (sexo feminino) nascidas nos EUA estão cadastradas?

select count(*) as qtd_atrizes_EUA from atores 
where sexo = 'Feminino' and nacionalidade = 'EUA';

-- 14. AVG: Qual é a média de preço dos filmes que têm duração maior que 150 minutos?

select avg(preco_aluguel) as Media_aluguel from filmes
where duracao > 150;

-- 15. COUNT: Quantos alugueis foram realizados no ano de 2018?

select count(*) as qtd_aluguel from alugueis 
where year(data_aluguel) = 2018;