--UPDATE Produtos set descricao = 'Caneta Azul' WHERE idProduto = 3

--SELECT * FROM Produtos

--SELECT * FROM Estoque

--INSERT INTO Estoque(idProduto, quantidade) VALUES (2, 200), (3, 230)

--SELECT * FROM Clientes

/*INSERT INTO Clientes(nome, email, cpf) VALUES ('Tadeu', 'tadeu@terra.com.br', '545454'),
                                            ('Roberta','roberta@uol.com.br','454545'),
                                            ('Wagner','wagner@terra.com.br','786553')
*/
--SELECT * FROM Clientes

--SELECT * FROM Funcionarios

/*INSERT INTO Funcionarios(nomeFuncionario, cargo, departamento)
VALUES ('Fabricio', 'Vendedor', 'Comercial'),
    ('Tatiana', 'Vendedor', 'Comercial'),
    ('Thamiris', 'Atendente', 'Administrativo')*/

--SELECT * FROM Usuarios

/*INSERT INTO Usuarios(idFuncionario, nomeUsuario, senha)
VALUES(1, 'fabricio', '123'),
    (2, 'tatiana', '456')*/

--SELECT * FROM Pedidos

/*INSERT INTO Pedidos(idCliente, idFuncionario)
VALUES(1,1),
    (2,1),
    (2,2)*/

/*SELECT * FROM Pedidos
SELECT * FROM DetalhesPedido
SELECT * FROM Produtos*/

/*INSERT INTO DetalhesPedido(idPedidos, idProduto, quantidadeComprada)
VALUES(1,2,5),
    (1,3,10)*/

/*SELECT * FROM Categorias
SELECT * FROM Produtos
SELECT * FROM Clientes
SELECT * FROM Funcionarios
SELECT * FROM Pedidos
SELECT * FROM DetalhesPedido*/

/*SELECT Produtos.nomeProduto,
    Produtos.descricao, 
    Estoque.quantidade
    FROM Produtos INNER JOIN Estoque
    ON Produtos.idProduto = Estoque.idProduto*/

/*SELECT p.nomeProduto, p.descricao, e.quantidade FROM Produtos p
INNER JOIN Estoque e ON p.idProduto = e.idProduto*/

/*SELECT p.nomeProduto as 'Nome do Produto',
    p.descricao as 'Descrição',
    e.quantidade as 'Quantidade'
    FROM Produtos p
    INNER JOIN Estoque e ON p.idProduto = e.idProduto
    WHERE p.descricao LIKE 'Caneta Azul'*/

SELECT c.nome as 'Nome do Cliente'

    FROM Clientes c
    INNER JOIN Pedidos ped ON c.idCliente = ped.idCliente
    INNER JOIN DetalhesPedido d ON d.idProduto

    /*prod.nomeProduto as 'Nome do Produto',
    ped
    d.quantidadeComprada as 'Quantidade Comprada'
