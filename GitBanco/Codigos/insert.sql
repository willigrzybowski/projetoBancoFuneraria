INSERT INTO clientes (nome_clie, sobrenome_clie, telefone_clie, email_clie) VALUES
('Luis', 'Araujo Correia', '(14) 3005-3106', 'luisaraujocorreia@gmail.com');

INSERT INTO clientes (nome_clie, sobrenome_clie, telefone_clie, email_clie) VALUES
('Beatriz', 'Rodrigues Fernandes', '(17) 3846-5401', 'beatrizrodriguesfernandes@hotmail.com');

INSERT INTO clientes (nome_clie, sobrenome_clie, telefone_clie, email_clie) VALUES
('Gabrielle', 'Gonçalves Cavalcanti', '(18) 2684-6284', '');

INSERT INTO funcionarios() VALUES
(11,'Igor', 'Barros Souza', '(18) 2181-5324', 'igorsouzabarros@yahoo.com');

INSERT INTO funcionarios(nome_fun, sobrenome_fun, telefone_fun, email_fun) VALUES
('Nicolas', 'Cavalcanti Costa', '(19) 2437-1655', '');

INSERT INTO funcionarios(nome_fun, sobrenome_fun, telefone_fun, email_fun) VALUES
('Manuela', 'Silva Oliveira', '(16) 2955-2727', 'manuelasilvaoliveira@hotmail.com');

INSERT INTO caixoes() VALUES
(111, 'Caixão de Carvalho', 1546.44, 'Caixão de madeira maciça');

INSERT INTO caixoes(nome_cai, preco_cai, descricao_cai) VALUES
('Caixão Ecológico', 1228.71, 'Feito de materiais reciclados');

INSERT INTO caixoes(nome_cai, preco_cai, descricao_cai) VALUES
('Caixão de Luxo', 5679.24 ,'Acabamento em ouro e seda');	

INSERT INTO Contrato(codigo_fun, salario, funcao, carga_horaria) VALUES
(11, 1567.30, 'Coveiro da ala A', '08:00:00');

INSERT INTO Contrato(codigo_fun, salario, funcao, carga_horaria) VALUES
(12, 1180.10, 'Auxiliar de limpeza', '06:30:00');

INSERT INTO Contrato(codigo_fun, salario, funcao, carga_horaria) VALUES
(13, 998.94, 'Jovem Aprendiz em Administração', '05:00:00');

INSERT INTO Compra(codigo_cai, codigo_clie, data_compra) VALUES
(111, 3, '2022-07-23');

INSERT INTO Compra(codigo_cai, codigo_clie, data_compra) VALUES
(112, 1, '2023-09-19');

INSERT INTO Compra(codigo_cai, codigo_clie, data_compra) VALUES
(113, 2, '2023-10-21');