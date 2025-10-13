CREATE DATABASE banco_02;
USE banco_02;

-- TABELA: turma
CREATE TABLE turma (
    codigo_tur INT AUTO_INCREMENT PRIMARY KEY, 
    nome_turma VARCHAR(50) NOT NULL,
    ano_letivo YEAR NOT NULL 
);

-- TABELA: matricula
CREATE TABLE matricula (
    numero_matricula INT PRIMARY KEY,
    codigo_turma INT NOT NULL,
    codigo_curso INT,
    matricula_status VARCHAR(20) DEFAULT 'Ativa',
    CONSTRAINT fk_matricula_turma FOREIGN KEY (codigo_turma)
        REFERENCES turma(codigo_tur)
        ON DELETE CASCADE ON UPDATE CASCADE
);
