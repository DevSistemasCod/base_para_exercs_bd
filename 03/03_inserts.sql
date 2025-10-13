-- Inserir cursos
INSERT INTO curso (nome_curso, duracao_curso, coordenador)
VALUES
('Análise e Desenvolvimento de Sistemas', 4, 'Prof. Bento Santos'),
('Engenharia de Produção', 10, 'Profa. Fabiana Souza'),
('Gestão Empresarial', 6, 'Prof. Rafael Luigi'),
('Logística', 4, 'Profa. Renata Almeida'),
('Sistemas para Internet', 4, 'Prof. Mário Andrade');

-- Inserir matrículas (10 alunos distribuídos entre os 5 cursos)
INSERT INTO matricula (codigo_curso, codigo_turma, matricula_status)
VALUES
(1, 101, 'Ativa'),
(1, 101, 'Ativa'),
(1, 102, 'Ativa'),
(2, 201, 'Ativa'),
(2, 201, 'Ativa'),
(3, 301, 'Ativa'),
(3, 302, 'Ativa'),
(4, 401, 'Ativa'),
(5, 501, 'Ativa'),
(5, 501, 'Ativa');