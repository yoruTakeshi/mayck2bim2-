#1:

SELECT count(produto_id) FROM produtos;

#2:

SELECT AVG(preco) FROM produtos;

#3:
SELECT * FROM produtos
WHERE nome LIKE 'Modelo 20';

#4:

SELECT nome, preco, descricao FROM produtos
WHERE preco BETWEEN 50 and 150;

#5:
SELECT nome, preco FROM produtos
ORDER BY preco desc
LIMIT 5;

#6:

#7:
SELECT nome, descricao FROM produtos
WHERE descricao != null or descricao != '';

#8:
SELECT nome, preco FROM produtos
WHERE preco > AVG(preco);

#9:
SELECT * FROM produtos
WHERE nome LIKE 'SSD';

#10:
SELECT nome, preco FROM produtos
ORDER BY preco desc;

#11:
SELECT nome, preco
WHERE preco % 2 = 0;

#12: