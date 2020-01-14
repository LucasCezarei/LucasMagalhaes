CREATE DATABASE analise;
USE analise;

CREATE TABLE salario
	(
    codigo int(11) auto_increment not null,
    nome varchar(50) not null,
    setor varchar(30) not null,
    salario integer(100) not null,
    primary key (codigo)
    );
    
INSERT INTO salario values(1, 'Lucas', 'Programador', 3000);
INSERT INTO salario values(2, 'Joao', 'Marketing', 2000);
INSERT INTO salario values(3, 'Maria', 'Administracao', 1000);
INSERT INTO salario values(4, 'Fernanda', 'Consultor', 4000);
INSERT INTO salario values(5, 'Denis', 'Tecnico', 1000);
INSERT INTO salario values(6, 'Jonathan', 'Matematico', 3000);

select * from salario;
drop table salario;