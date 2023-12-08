CREATE DATABASE restaurante_comidas;

USE restaurante_comidas;

CREATE TABLE comidas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    categoria VARCHAR(50),
    preço DECIMAL(8, 2),
    disponível BOOLEAN
);

CREATE TABLE bebidas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    categoria VARCHAR(50),
    preço DECIMAL(8, 2),
    disponível BOOLEAN
);

CREATE TABLE fornecedores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    telefone VARCHAR(20),
    email VARCHAR(255)
);
