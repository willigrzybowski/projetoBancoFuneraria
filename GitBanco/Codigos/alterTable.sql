alter TABLE clientes ADD COLUMN plano_clie varchar (50);

alter TABLE caixoes CHANGE descricao_cai tipo_cai TEXT;

alter TABLE funcionarios ADD COLUMN salario_fun DECIMAL(6,2);