CREATE DATABASE banco_05;
USE banco_05;


-- TABELA: info_pessoais_aluno
CREATE TABLE info_pessoais_aluno (
    cpf VARCHAR(11) PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    data_nascimento DATE NOT NULL,
    tel_celular VARCHAR(20) NOT NULL
);

-- TABELA: curso
CREATE TABLE curso (
    codigo_curso INT AUTO_INCREMENT PRIMARY KEY,
    nome_curso VARCHAR(100) NOT NULL,
    duracao_curso INT NOT NULL 
);


-- TABELA: aluno
CREATE TABLE aluno (
    num_matricula_aluno INT AUTO_INCREMENT PRIMARY KEY,
    cpf_aluno VARCHAR(11) NOT NULL,
    email_aluno VARCHAR(50) NOT NULL,
    data_inicio_aluno DATE NOT NULL,
    CONSTRAINT fk_aluno_info FOREIGN KEY (cpf_aluno)
        REFERENCES info_pessoais_aluno(cpf)
        ON DELETE CASCADE ON UPDATE CASCADE
);


-- TABELA: matricula
CREATE TABLE matricula (
    numero_matricula INT PRIMARY KEY,
    codigo_curso INT NOT NULL,
    matricula_status VARCHAR(20) DEFAULT 'Ativa',
    CONSTRAINT fk_matricula_curso FOREIGN KEY (codigo_curso)
        REFERENCES curso(codigo_curso)
        ON DELETE CASCADE ON UPDATE CASCADE
);