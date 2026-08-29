-- Lista de transações com o produto “Resgatar Ponei”;

SELECT 
    transacao_produto.IdTransacaoProduto,
    transacao_produto.IdProduto,
    produtos.DescNomeProduto
FROM transacao_produto
JOIN produtos ON transacao_produto.IdProduto = produtos.IdProduto
WHERE produtos.DescNomeProduto = 'Resgatar Ponei';