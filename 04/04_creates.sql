CREATE DATABASE banco_04;
USE banco_04;

-- Tabela de turmas
CREATE TABLE turma (
    codigo_tur INT AUTO_INCREMENT PRIMARY KEY,
    nome_turma VARCHAR(50) NOT NULL,
    ano INT NOT NULL,
    semestre INT NOT NULL
);

-- Tabela de matrículas (referenciando turmas)
CREATE TABLE matricula (
    numero_matricula INT AUTO_INCREMENT PRIMARY KEY,
    codigo_turma INT NOT NULL,
    codigo_curso INT NOT NULL,
    matricula_status VARCHAR(20) DEFAULT 'Ativa',
    CONSTRAINT fk_matricula_turma FOREIGN KEY (codigo_turma)
        REFERENCES turma(codigo_tur)
        ON DELETE CASCADE ON UPDATE CASCADE
);