SELECT * FROM enderecos;

SELECT *
from enderecos e
join usuarios u
    ON u.endereco_id = e.id

select r.*, u.*
from redes_sociais r
join usuarios_rede_sociais ur
    on r.id = ur.redes_sociais_id
join usuarios u
    on ur.usuario_id = u.id;

select r.*, u.*, e.*
from redes_sociais r 
join usuarios_rede_sociais ur
    on  r.id = ur.redes_sociais_id
join usuarios u 
    on ur.usuario_id = u.id
join enderecos e
    on u.endereco_id = e.id

select r."name",u."name",u.email,  e.cidade
from redes_sociais r 
join usuarios_rede_sociais ur
    on  r.id = ur.redes_sociais_id
join usuarios u 
    on ur.usuario_id = u.id
join enderecos e
    on u.endereco_id = e.id

select r."name",u."name",u.email,  e.cidade
from redes_sociais r 
join usuarios_rede_sociais ur
    on  r.id = ur.redes_sociais_id
join usuarios u 
    on ur.usuario_id = u.id
join enderecos e
    on u.endereco_id = e.id
WHERE r."name" LIKE 'Youtube'


select r."name",u."name",u.email,  e.cidade
from redes_sociais r 
join usuarios_rede_sociais ur
    on  r.id = ur.redes_sociais_id
join usuarios u 
    on ur.usuario_id = u.id
join enderecos e
    on u.endereco_id = e.id
WHERE r."name" LIKE 'Instagram'



select r."name",u."name",u.email,  e.cidade
from redes_sociais r 
join usuarios_rede_sociais ur
    on  r.id = ur.redes_sociais_id
join usuarios u 
    on ur.usuario_id = u.id
join enderecos e
    on u.endereco_id = e.id
WHERE r."name" LIKE 'Facebook'


select r."name",u."name",u.email,  e.cidade
from redes_sociais r 
join usuarios_rede_sociais ur
    on  r.id = ur.redes_sociais_id
join usuarios u 
    on ur.usuario_id = u.id
join enderecos e
    on u.endereco_id = e.id
WHERE r."name" LIKE 'TikTok'


select r."name",u."name",u.email,  e.cidade
from redes_sociais r 
join usuarios_rede_sociais ur
    on  r.id = ur.redes_sociais_id
join usuarios u 
    on ur.usuario_id = u.id
join enderecos e
    on u.endereco_id = e.id
WHERE r."name" LIKE 'Twitter'
