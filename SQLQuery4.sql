/*use Papelaria
create trigger tr_exibirUltimo
on Clientes after insert
as
select top(1)* from Clientes order by idCliente desc*/

--INSERT INTO Clientes(nome, email, cpf) values ('Gustavo', 'gustavo@yahoo.com.br', '4545454545')

/*create table clientetemp(
id int identity primary key,
nome varchar(50),
email varchar(100),
datacad datetime)*/

--select idCliente, Upper(nome) as Nome, email, cpf, datacadastro from clientes

--insert into clientetemp(nome, email, datacad)(select Upper(nome), Lower(email), datacadastro from clientes)

--select * from clientetemp

--delete from clientetemp

--drop trigger tr_exibirUltimo

/*create trigger tr_transferir
on clientes after insert
as
insert into clientetemp(nome, email, datacad)
(select top(1) upper(nome), lower(email), datacadastro
from clientes) order by idCliente desc*/

--insert into clientes(nome, email, cpf) values ('Monica', 'monica@terra.com.br', '12122123215')

--select * from clientetemp

/*Begin transaction cadCliente
declare @nome varchar(50);
declare @email varchar(50);
declare @idade int;
set @nome = 'Henrique';
set @email = 'henrique@uol.com.br';
set @idade = 17;
insert into clientetemp(nome, email, datacad, idade) values (@nome, @email, getDate(), @idade)
if(@idade < 18)
begin
print 'Idade abaixo de 18 anos';
rollback tran cadCliente;
end
else
begin
print 'Cliente cadastrado';
commit tran cadCliente;
end*/
