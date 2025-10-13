INSERT INTO info_pessoais_aluno (cpf, nome, data_nascimento, tel_celular)
VALUES
('11111111111', 'Amanda Antunes', '2000-05-10', '11999998888'),
('22222222222', 'Breno Souza', '1999-08-22', '11999997777'),
('33333333333', 'Carlos Mendes', '2001-03-15', '11988886666'),
('44444444444', 'Diego Lima', '1998-07-19', '11999995555'),
('55555555555', 'Eduarda Rocha', '2002-10-05', '11988887777'),
('66666666666', 'Fernanda Costa', '2001-01-01', '11977776666'),
('77777777777', 'Gabriela Torres', '2000-12-12', '11966665555'),
('88888888888', 'Henrique Moraes', '1999-09-09', '11955554444'),
('99999999999', 'Isabela Castro', '1998-11-25', '11944443333'),
('10101010101', 'Jasmim Pereira', '2001-02-20', '11933332222');

-- Inserir dados em curso
INSERT INTO curso (codigo_curso, nome_curso, duracao_curso)
VALUES
(1, 'ADS - Análise e Desenvolvimento de Sistemas', 24),
(2, 'Gestão da Produção Industrial', 18),
(3, 'Engenharia de Software', 30),
(4, 'Redes de Computadores', 24),
(5, 'Banco de Dados', 20),
(6, 'Automação Industrial', 24),
(7, 'Inteligência Artificial', 24),
(8, 'Ciência de Dados', 24),
(9, 'Segurança da Informação', 18),
(10, 'Sistemas Embarcados', 24);

-- Inserir dados em aluno
INSERT INTO aluno (cpf_aluno, email_aluno, data_inicio_aluno)
VALUES
('11111111111', 'amanda.antunes@email.com', '2022-02-01'),
('22222222222', 'breno.souza@email.com', '2022-03-01'),
('33333333333', 'carlos.mendes@email.com', '2022-04-01'),
('44444444444', 'diego.lima@email.com', '2022-05-01'),
('55555555555', 'eduarda.rocha@email.com', '2022-06-01'),
('66666666666', 'fernanda.costa@email.com', '2022-07-01'),
('77777777777', 'gabriela.torres@email.com', '2022-08-01'),
('88888888888', 'henrique.moraes@email.com', '2022-09-01'),
('99999999999', 'isabela.castro@email.com', '2022-10-01'),
('10101010101', 'jasmim.pereira@email.com', '2022-11-01');

-- Inserir dados em matricula
-- Cada aluno vinculado a um curso diferente para teste
INSERT INTO matricula (numero_matricula, codigo_curso, matricula_status)
VALUES
(1, 1, 'Ativa'),
(2, 2, 'Ativa'),
(3, 3, 'Ativa'),
(4, 4, 'Ativa'),
(5, 5, 'Ativa'),
(6, 6, 'Ativa'),
(7, 7, 'Ativa'),
(8, 8, 'Ativa'),
(9, 9, 'Ativa'),
(10, 10, 'Ativa');