CREATE TABLE peoples (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    cpf VARCHAR(14) NOT NULL,
    bloco CHAR(1) NOT NULL,
    numero_apartamento VARCHAR(10) NOT NULL,
    telefone VARCHAR(15) NOT NULL
);
