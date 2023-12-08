CREATE TABLE RESTAURANTE_CLIENTE;

USE RESTAURANTE_CLIENTE;

CREATE TABLE clientes_restaurante (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    cpf VARCHAR (11) UNIQUE,
    telefone VARCHAR(20)
);

create table endereco (
    idendereco int primary key auto_increment,
    rua varchar (30) not null,
    bairro varchar (30) not null, 
    número varchar (5) not null,
    cidade varchar (30) not null, 
    estado varchar (2) not null, 
    id_clientes_restaurante int unique

);