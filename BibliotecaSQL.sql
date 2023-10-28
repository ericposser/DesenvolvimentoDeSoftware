create database biblioteca;

use biblioteca;

create table livro(
	id int primary key auto_increment,
    titulo varchar(50),
    autor varchar(50),
    genero varchar(50),
    ano int,
    numCopia int
);

create table autor(
	id int primary key auto_increment,
    nome varchar(50),
    nacionalidade varchar(50),
    dataNasci varchar(50),
    livro_id int not null,
    
    foreign key (livro_id) references livro(id)
);

select * from livro;
select * from autor;
