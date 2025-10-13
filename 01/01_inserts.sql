
-- Inserir dados na tabela info_pessoais_aluno
INSERT INTO info_pessoais_aluno (cpf, nome, data_nascimento, tel_celular)
VALUES
('11111111111', 'Ana Nunes Silva', '2000-05-10', '11999998888'),
('22222222222', 'Bruno Ricardo Souza', '1999-08-22', '11999997777'),
('33333333333', 'Carla Aparecida Mendes', '2001-03-15', '11988886666'),
('44444444444', 'Diego de Sá Lima', '1998-07-19', '11999995555'),
('55555555555', 'Eduarda da Rocha', '2002-10-05', '11988887777'),
('66666666666', 'Felipe Costa', '2001-01-01', '11977776666'),
('77777777777', 'Gabriela Torres', '2000-12-12', '11966665555'),
('88888888888', 'Henrique Moraes', '1999-09-09', '11955554444'),
('99999999999', 'Isabela Campero Castro', '1998-11-25', '11944443333'),
('10101010101', 'João Jones Pereira', '2001-02-20', '11933332222');

-- Inserir dados na tabela aluno
INSERT INTO aluno (cpf_aluno, email_aluno, data_inicio_aluno)
VALUES
('11111111111', 'ana.silva@email.com', '2022-02-01'),
('22222222222', 'bruno.souza@email.com', '2022-02-01'),
('33333333333', 'carla.mendes@email.com', '2022-02-01'),
('44444444444', 'diego.lima@email.com', '2022-02-01'),
('55555555555', 'eduarda.rocha@email.com', '2022-02-01'),
('66666666666', 'felipe.costa@email.com', '2022-02-01'),
('77777777777', 'gabriela.torres@email.com', '2022-02-01'),
('88888888888', 'henrique.moraes@email.com', '2022-02-01'),
('99999999999', 'isabela.castro@email.com', '2022-02-01'),
('10101010101', 'joao.pereira@email.com', '2022-02-01');

-- 3️⃣ Inserir dados na tabela matricula
-- Alunos 1 a 6 → Curso 1 (serão exibidos na view)
-- Alunos 7 a 10 → Curso 2 (não aparecerão na view)
INSERT INTO matricula (numero_matricula, codigo_curso, codigo_turma, matricula_status)
VALUES
(1, 1, 101, 'Ativa'),
(2, 1, 101, 'Ativa'),
(3, 1, 102, 'Ativa'),
(4, 1, 102, 'Ativa'),
(5, 1, 103, 'Ativa'),
(6, 1, 103, 'Ativa'),
(7, 2, 201, 'Ativa'),
(8, 2, 201, 'Ativa'),
(9, 2, 202, 'Ativa'),
(10, 2, 202, 'Ativa');