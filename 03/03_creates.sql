CREATE DATABASE banco_03;
USE banco_03;

-- TABELA: curso
CREATE TABLE curso (
    codigo_curso INT AUTO_INCREMENT PRIMARY KEY,
    nome_curso VARCHAR(50) NOT NULL,
    duracao_curso INT NOT NULL,
    coordenador VARCHAR(50)
);

-- TABELA: matricula
CREATE TABLE matricula (
    numero_matricula INT AUTO_INCREMENT PRIMARY KEY,
    codigo_curso INT NOT NULL,
    codigo_turma INT NOT NULL,
    matricula_status VARCHAR(20) DEFAULT 'Ativa',
    CONSTRAINT fk_matricula_curso FOREIGN KEY (codigo_curso)
        REFERENCES curso(codigo_curso)
        ON DELETE CASCADE ON UPDATE CASCADE
);
