-- Criação do banco de dados (se quiser criar aqui, senão crie manualmente)
CREATE DATABASE IF NOT EXISTS nome_da_base_de_dados CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE nome_da_base_de_dados;

-- Criação da tabela usuarios
CREATE TABLE IF NOT EXISTS usuarios (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    cpf VARCHAR(15) NOT NULL,
    dataNascimento DATE NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
