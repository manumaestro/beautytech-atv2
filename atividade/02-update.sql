-- 20% de desconto em skincare 
UPDATE produtos 
SET preco = preco * 0.8
WHERE categoria = skincare;

-- Aumentar estoque de todos os produtos em 50 
UPDATE produtos 
SET estoque = estoque + 50;

-- +15% no preço dos produtos La Roche-Posay
UPDATE produtos
SET preco = preco * 1.15
WHERE marca = 'La Roche-Posay';

-- -10% no preço de produto com estoque > 100
UPDATE produtos
SET preco = preco * 0.9
WHERE estoque > 100;

