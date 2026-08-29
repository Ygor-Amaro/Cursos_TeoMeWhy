-- Lista de pedidos realizados no fim de semana;

SELECT 
    IdTransacao, 
    DtCriacao,
    strftime('%w', date(DtCriacao)) AS DiadaSemana 
FROM transacoes
WHERE DiadaSemana IN ('6', '0');