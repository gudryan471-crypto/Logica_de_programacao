-- Criar banco de dados
CREATE DATABASE papelaria; # FALTOU ; E A

USE papelaria; # FALTOU ;

-- Criar tabela produtos
CREATE TABLE produtos (
id INT PRIMARY KEY AUTO_INCREMENT, # FALTOU ,
nome VARCHAR(50), #FALTOU ()
preco DECIMAL(10,2), # FALTOU , SEPARANDO OS VALORES DENTRO (), CORRIGIU A PALAVRA DECIMAL E A VIRGULA NO FINAL
quantidade INT,
ativo BOOL #TINAH UMA VIRGULA DESNECESSARIA NO FINAL
);

-- Inserir registros
INSERT INTO produtoS (nome, preco, quantidade, ativo) #FALTOU VIRGULA PARA SEPARAR AS CHAVES
VALUES 
('Caneta Azul', 2.50, 100, TRUE), #FALTOU , PARA SEPARAR AS CHAVES E TROCAR A VIRGULA PELO PONTO EM PREÇO
('Lápis', 1.20, 200, TRUE),
('Caderno', 15.00, 50, TRUE), #FALTOU O TRUE
('Borracha', 0.5, 300, TRUE); #FALTOU O TRUE

-- Consultar dados
SELECT nome, preco FROM produtos; # FALTOU , E ;
