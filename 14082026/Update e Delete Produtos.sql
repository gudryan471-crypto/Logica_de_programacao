-- Exercício 1
-- atualizar estoque para 25 (SKU HW005)
UPDATE produtos
SET quantidade_estoque = 25
WHERE sku = 'HW005';

-- Exercício 2
-- GTX 1660 chegou – estoque = 10 (SKU HW010)
UPDATE produtos
SET quantidade_estoque = 10
WHERE sku = 'HW010';

-- Exercício 3
-- RTX 4070 teve novo preço = 4999.00 (SKU HW012)
UPDATE produtos
SET preco = 4999.00
WHERE sku = 'HW012';

-- Exercício 4
-- Fonte 1000W Modular agora inclui “80 Plus Gold” (SKU HW017)
UPDATE produtos
SET nome_produto = 'Fonte 1000W Modular 80 Plus Gold'
WHERE sku = 'HW017';


-- Exercício 5
-- Teclado Mecânico Redragon em promoção: 329.00 (SKU PER002)
UPDATE produtos
SET preco = 329.00
WHERE sku = 'PER002';


-- Exercício 6
-- Chegaram mais 10 unidades da Cadeira Gamer Premium – estoque agora 25 (SKU PER009)
UPDATE produtos
SET quantidade_estoque = 25
WHERE sku = 'PER009';


-- Exercício 7
-- Monitor Ultrawide 34" QHD novo preço = 2699.00 (SKU PER011)
UPDATE produtos
SET preco = 2699.00
WHERE sku = 'PER011';


-- Exercício 8
-- Joystick/Controle de Voo teve estoque atualizado para 8 unidades (SKU PER016)
UPDATE produtos
SET quantidade_estoque = 8
WHERE sku = 'PER016';


-- Exercício 9
-- Microsoft 365 agora tem novo nome (“Assinatura Anual”) (SKU SW012)
UPDATE produtos
SET nome_produto = 'Microsoft 365 – Assinatura Anual'
WHERE sku = 'SW012';

-- Exercício 1 - remover HW005
DELETE FROM produtos
WHERE sku = 'HW005';


-- Exercício 2 - remover SW008
DELETE FROM produtos
WHERE sku = 'SW008';


-- Exercício 3 - remover duplicado ACC011
DELETE FROM produtos
WHERE sku = 'ACC011';


-- Exercício 4 - remover produto com estoque zerado HW010
DELETE FROM produtos
WHERE sku = 'HW010';


-- Exercício 5 - remover pacote antigo SW007
DELETE FROM produtos
WHERE sku = 'SW007';

