CREATE TABLE IF NOT EXISTS redes_sociais(
    id      SERIAL   PRIMARY KEY,
    "name"  VARCHAR(150) NOT NULL UNIQUE
);

CREATE TABLE IF not EXISTS enderecos (
    id      SERIAL   PRIMARY KEY,
    rua     VARCHAR NOT NULL,
    pais    VARCHAR(100) NOT NULL, 
    cidade  VARCHAR(100)NOT null 


CREATE TABLE IF NOT EXISTS usuarios (
    id      SERIAL   PRIMARY KEY,
    "name"  VARCHAR(100),
    email   VARCHAR     NOT NULL    UNIQUE,
    senha   VARCHAR NOT NULL,
    endereco_id INT NOT null REFERENCES enderecos("id")
);

CREATE TABLE IF NOT exists usuarios_rede_sociais (
    id      SERIAL   PRIMARY KEY,
    usuario_id INT NOT NULL  REFERENCES usuarios("id"),
    redes_sociais_id INT NOT NULL REFERENCES redes_sociais("id")

)