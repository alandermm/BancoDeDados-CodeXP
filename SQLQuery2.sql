/*use Exemplo
go
create table Produtos(
	id int identity primary key not null,
	nomeproduto varchar(50) not null,
	descricao text not null,
	preco decimal(10,2) not null,
	datacadastro datetime default getDate()
)*/

--select * from Produtos

--select * from Clientes

--insert into Produtos (nomeproduto, descricao, preco) values ('Caneta', 'Caneta Bic Azul', 5.6), ('Borracha', 'Borracha branca', 4.9)
drop table Produtos
go
use master
go
drop database Exemplo
