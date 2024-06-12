SELECT A.nome_clie, B.codigo_com FROM clientes A INNER JOIN compra B ON A.codigo_clie = B.codigo_clie ORDER BY A.nome_clie;

SELECT A.nome_fun, B.funcao FROM funcionarios A INNER JOIN contrato B ON A.codigo_fun = B.codigo_fun ORDER BY A.nome_fun;

SELECT A.nome_cai, B.data_compra FROM caixoes A INNER JOIN compra B ON A.codigo_cai = B.codigo_cai ORDER BY B.data_compra ASC;