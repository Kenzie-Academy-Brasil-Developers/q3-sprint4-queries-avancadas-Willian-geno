
INSERT INTO
    enderecos(rua ,cidade ,pais)
VALUES
    ('Avenida Higienópolis','Londrina','Brasil'),
    ('Avenida Paulista','Londrina','São Paulo'),
    ('Rua Marcelino Champagnat','Londrina','Curitiba');

INSERT INTO 
    usuarios("name", email, senha, endereco_id)
VALUES
    ('Cauan','cauan@exemple.com',1234, 2),
    ('Chrystian','chrystian@exemple.com@exemple.com',4321, 3),
    ('Matheus','matheus@exemple.com',3214, 1);

INSERT INTO


INSERT INTO
    redes_sociais("name")
VALUES
    ('Youtube'),
    ('Twitter'),
    ('Instagram'),
    ('Facebook'),
    ('TikTok');


INSERT INTO
    usuarios_rede_sociais(usuario_id, redes_sociais_id)
VALUES
    (1,1),
    (2,1),
    (3,1),
    (2,2),
    (1,2),
    (3,3),
    (3,4),
    (2,3),
    (1,5);