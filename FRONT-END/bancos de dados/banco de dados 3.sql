use Thaylane;
use thaylane;
drop table aluno;
drop table curso;

create table curso (
codigo integer primary key,
curso varchar(30) not null,
sigla varchar(3) not null unique,
ch integer not null,
area varchar(10) not null
);

create table aluno(
codigo integer primary key,
nome varchar(30) not null,
idade integer not null,
cidade varchar(40) not null,
cod_curso integer,
foreign key (cod_curso) references curso(codigo)
);