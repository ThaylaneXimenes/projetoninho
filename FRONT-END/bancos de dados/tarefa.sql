-- JOIN (JUNTAR)

-- join natural
select * from aluno, curso where id_curso=id;

-- inner join
select * from aluno join curso on id_curso=id;

-- LEFT join
select * from aluno LEFT join curso on id_curso=id;

-- Right join
select * from aluno right join curso on id_curso=id;


-- Quais os alunos que fazem curso de Segurança do Trabalho;
select nome from aluno where id_curso in (
select id from curso where nome = 'Segurança do Trabalho');

select aluno.nome from curso,aluno
where id_curso=id and curso.nome = 'Segurança do Trabalho';
select*from id_curso;
select aluno.nome,instituicao from curso,aluno
where id=id0_curso
order by instituicao,nome