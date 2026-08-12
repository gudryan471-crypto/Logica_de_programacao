-- Criação do banco
CREATE DATABaSE biblioteca;
USE biblioteca; # palavra estava incorreta

-- Tabela de livros --
CREATE TABLE livros (
  id_livro INT AUTO_INCREMENT PRIMARY KEY, #faltava ,
  titulo VARCHAR(80) NOT NULL,												
  ano_publicacao INT, # faltou ,
  preco DECIMAL(10,2),
  estoque INT 
); #virgula incorreta

-- Tabela de autores
CREATE TABLE autor (
  id_autor INT AUTO_INCREMENT PRIMARY KEY,
  nome_autor VARCHAR(80) NOT NULL,
  nacionalidade VARCHAR(40)
);

-- Inserções em LIVROS (nomes e ordens inconsistentes) --
INSERT INTO livros (titulo, preco, estoque) VALUES #faltou o s em livro
('Dom Casmurro', '39,90', '12'); # faltou , e '
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES # estoque, ano_publicacao, preco
('Capitães da Areia', '1937', '45.50', '20'); # faltou '
INSERT INTO livros (titulo, ano_publicacao, preco) VALUES
('Vidas Secas', 1938, 49.90);
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES
('Grande Sertão: Veredas', '1956', '59,90', '10'); # 10 ao inves de dez

-- Inserções em AUTORES (nome de tabela/colunas)
INSERT INTO autor (nome, nacionalidade) VALUES # autor ao inves de autores
('Machado de Assis', 'Brasil');
INSERT INTO autor (nome_autor, nacionalidade) VALUES
('Jorge Amado', 'Brasil');
INSERT INTO autor (nome_autor) VALUES
( 'Guimarães Rosa' ) # virgula incorreta
;

-- SELECTs (nomes inconsistentes) --
SELECT * FROM livros;
SELECT * FROM autor;
SELECT * FROM livros; #faltava ;
SELECT * FROM autor;

drop database biblioteca;