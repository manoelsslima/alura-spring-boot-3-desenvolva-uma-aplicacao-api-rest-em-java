CREATE TABLE pacientes
(
    id          SERIAL PRIMARY KEY,
    nome        VARCHAR(100) NOT NULL,
    email       VARCHAR(255) NOT NULL UNIQUE,
    cpf         VARCHAR(14)  NOT NULL UNIQUE,
    telefone    VARCHAR(20)  NOT NULL,
    logradouro  VARCHAR(200) NOT NULL,
    bairro      VARCHAR(100) NOT NULL,
    cep         VARCHAR(20)  NOT NULL,
    cidade      VARCHAR(100) NOT NULL,
    uf          VARCHAR(2)   NOT NULL,
    complemento VARCHAR(100),
    numero      VARCHAR(20)
);