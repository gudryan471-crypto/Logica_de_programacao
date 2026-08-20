drop database escola;
create database escola;

use escola;

create table aluno (
id_aluno int primary key auto_increment,
nome varchar(45),
cpf char(11),
data_nascimento date,
email varchar(45) );

create table turma (
id_turma int primary key auto_increment,
codigo_turma char(18),
curso varchar(80),
turno varchar(20),
sala varchar(18) );

create table matricula (
id_aluno int,
id_turma int,
foreign key (id_aluno) references aluno (id_aluno),
foreign key (id_turma) references turma (id_turma) );

insert into aluno (id_aluno, nome, cpf, data_nascimento, email)
value (1, 'Paulo', 11111111111, 20080223, 'hhhhh@gmail.com');

select * from aluno;

insert into turma (id_turma, codigo_turma, curso, turno, sala)
value (11, 555454, 'tec.Desenvolvimento de Sistemas', 'tarde', 'lab.informatica');

select * from turma;

insert into matricula (id_aluno, id_turma)
value (1,11);

select * from matricula;