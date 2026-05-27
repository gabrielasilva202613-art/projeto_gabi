DROP TABLE IF EXISTS alunos;
DROP TABLE IF EXISTS notas;
CREATE TABLE alunos (
    id TEXT PRIMARY KEY,
    nome TEXT,
    idade INTEGER,
    turma TEXT
);
CREATE TABLE notas (
   id INTEGER PRIMARY KEY,
   aluno_id INTEGER,
   disciplina TEXT,
   trimestre TEXT,
   nota REAL,
   situacao TEXT
);
insert into alunos values
(1, 'Pietra Pimentel', 14, '9º'),
(2, 'Bianca Pereira', 14, '9º'),
(3, 'Maria Eduarda Pacheco', 14, '9º'),
(4, 'Millena Regazi', 15, '9º'),
(5, 'Letícia Calixto', 14, '9º'),
(12, 'João Werneck', 14, '9º');



insert into notas values
(1, 1, 'Matemática', '1', 18, 'Aprovada');






select * from alunos,
select * from notas;