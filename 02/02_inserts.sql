-- Inserir turmas
INSERT INTO turma (codigo_tur, nome_turma, ano_letivo)
VALUES
(101, 'Turma A - ADS', 2024),
(102, 'Turma B - ADS', 2024),
(103, 'Turma C - ADS', 2024),
(201, 'Turma A - Mecatrônica', 2024),
(202, 'Turma B - Mecatrônica', 2024);

-- Inserir matrículas (10 registros)
-- Alguns alunos estão nas turmas 101 a 103 (curso 1), outros nas 201-202 (curso 2)
INSERT INTO matricula (numero_matricula, codigo_turma, codigo_curso, matricula_status)
VALUES
(1, 101, 1, 'Ativa'),
(2, 101, 1, 'Ativa'),
(3, 101, 1, 'Ativa'),
(4, 102, 1, 'Ativa'),
(5, 102, 1, 'Ativa'),
(6, 103, 1, 'Ativa'),
(7, 201, 2, 'Ativa'),
(8, 201, 2, 'Ativa'),
(9, 202, 2, 'Ativa'),
(10, 202, 2, 'Ativa');
