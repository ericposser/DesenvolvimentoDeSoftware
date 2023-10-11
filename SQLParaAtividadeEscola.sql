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

select * from aluno;
select * from professor;
