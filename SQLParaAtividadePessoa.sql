create database aula;

use aula;

CREATE TABLE pessoa (
  id int primary key AUTO_INCREMENT,
  nome varchar(255),
  sexo varchar(1),
  idioma varchar(20)
);

select * from pessoa;

create table veiculo(
	id int auto_increment primary key,
    modelo varchar(30),
    placa varchar(7),
    id_pessoa int not null,
    foreign key (id_pessoa) references pessoa(id)
);

select * from veiculo;
