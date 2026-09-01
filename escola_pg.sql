drop database ESCOLA_PG;

create database ESCOLA_PG;

use ESCOLA_PG;

create table aluno(
id_aluno int primary key,
nome_aluno varchar(80)
);

create table aluno_telefone(
id_telefone int primary key,
telefone varchar(20),
id_aluno int,
foreign key (id_aluno) references aluno(id_aluno)
);

create table aluno_email(
id_email int primary key,
email varchar(150),
id_aluno int,
foreign key (id_aluno) references aluno(id_aluno)
);

create table curso(
id_curso int primary key,
nome varchar(100),
carga_horaria int
);

create table curso_modalidade(
id_modalidade int primary key,
modalidade varchar(50),
id_curso int,
foreign key (id_curso) references curso(id_curso)
);

create table disciplina(
id_disciplina int primary key,
nome varchar(100),
carga_horaria int
);

create table grade_curricular(
id_curso int,
foreign key (id_curso) references curso(id_curso),

id_disciplina int,
foreign key (id_disciplina) references disciplina(id_disciplina)
);

create table bibliografia(
id_bibliografia int primary key,
referencia varchar(300),
id_disciplina int,
foreign key (id_disciplina) references disciplina(id_disciplina)
);

create table turma(
id_turma int primary key,
nome varchar(45),
id_curso int,
foreign key (id_curso) references curso(id_curso)
);

create table horario(
id_horario int primary key,
dia_semana varchar(200),
hora_inicio time,
hora_final time,
id_turma int,
foreign key (id_turma) references turma(id_turma)
);

create table matricula(
id_matricula int primary key,
data_matricula date,
id_aluno int,
foreign key (id_aluno) references aluno(id_aluno),

id_turma int,
foreign key (id_turma) references turma(id_turma)
);

create table professor(
id_professor int primary key,
nome varchar(100),
cpf char(11)
);

create table professor_telefone(
id_telefone int primary key,
telefone varchar(20),
id_professor int,
foreign key (id_professor) references professor(id_professor)
);

create table professor_email(
id_email int primary key,
email varchar(150),
id_professor int,
foreign key (id_professor) references professor(id_professor)
);

create table turma_professor(
id_turma int,
foreign key (id_turma) references turma(id_turma),

id_curso int,
foreign key (id_curso) references curso(id_curso),

id_professor int,
foreign key (id_professor) references professor(id_professor)
);

insert into aluno(id_aluno, nome_aluno)
values(1, 'Paulo Gudrian'),
(2, 'Gabriel'),
(3, 'João');

insert into aluno_telefone(id_telefone, telefone, id_aluno)
values(11,'22999856457', 1),
(12, '24999589067', 2),
(13, '24998963258', 3);

insert into aluno_email(id_email, email, id_aluno)
values(21, 'paulog75@gmail.com', 1),
(22, 'gabriel24@gmail.com', 2),
(23, 'joao78@gmail.com', 3);

insert into curso(id_curso, nome, carga_horaria)
values(31, 'Administração', 200),
(32, 'Direito', 178),
(33, 'Ciência da Computação', 123);

insert into curso_modalidade(id_modalidade, modalidade, id_curso)
values(41, 'Presencial', 31),
(42, 'Híbrido', 32),
(43, 'Ensino a Distância', 33);

insert into disciplina(id_disciplina, nome, carga_horaria)
values(51, 'Teoria Geral da Administração', 70),
(52, 'Direito Constitucional', 50),
(53, 'Estrutura de Dados', 85);

insert into grade_curricular(id_curso, id_disciplina)
values(31,51),
(32,52),
(33,53);

insert into bibliografia(id_bibliografia, referencia, id_disciplina)
values(61, 'CHIAVENATO', 51),
(62, 'MORAES', 52),
(63, 'TENENBAUM', 53);

insert into turma(id_turma, nome, id_curso)
values(71, 'adm br', 31),
(72, 'D ordem', 32),
(73, 'CC brabos', 33);

insert into horario(id_horario, dia_semana, hora_inicio, hora_final, id_turma)
values(81, 'Segunda à Quarta', 13, 18, 71),
(82, 'Segunda e Terça', 15, 19, 72),
(83, 'Segunda à Quinta', 15, 20, 73);

insert into matricula(id_matricula, data_matricula, id_aluno, id_turma)
values(91, '2023-04-29', 11, 71),
(92, '2024-05-23', 12, 72),
(93, '2025-06-28', 13, 73);

insert into professor(id_professor, nome, cpf)
values
(101, 'Carlos Eduardo Silva', '12345678901'),
(102, 'Mariana Oliveira Santos', '23456789012'),
(103, 'Rafael Almeida Costa', '34567890123');


insert into professor_telefone(id_telefone, telefone, id_professor)
values
(111, '22998765432', 101),
(112, '24997654321', 102),
(113, '24996543210', 103);

insert into professor_email(id_email, email, id_professor)
values
(121, 'carlos.silva@gmail.com', 101),
(122, 'mariana.santos@gmail.com', 102),
(123, 'rafael.costa@gmail.com', 103);


insert into turma_professor(id_turma, id_curso, id_professor)
values
(71, 31, 101),
(72, 32, 102),
(73, 33, 103);



SELECT * FROM professor;

SELECT * FROM professor_telefone;

SELECT * FROM professor_email;

SELECT * FROM turma_professor;

SELECT * FROM aluno;

SELECT * FROM aluno_telefone;

SELECT * FROM aluno_email;

SELECT * FROM curso;

SELECT * FROM curso_modalidade;

SELECT * FROM disciplina;

SELECT * FROM grade_curricular;

SELECT * FROM bibliografia;

SELECT * FROM turma;

SELECT * FROM horario;

SELECT * FROM matricula;

















