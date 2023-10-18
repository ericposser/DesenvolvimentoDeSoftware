create database escola;

use escola;

create table aluno(
	id int auto_increment primary key,
    nome varchar(50),
    idade int,
    curso varchar(50)
);

create table professor(
	id int auto_increment primary key,
    nome varchar(50),
    idade int,
    disciplina varchar(50)
);

create table disciplina(
	id int auto_increment primary key,
	nome varchar(30),
	carga int,
	id_professor int not null,

	foreign key (id_professor) references id(professor)
);

select * from aluno;
select * from professor;
select * from disciplina;
