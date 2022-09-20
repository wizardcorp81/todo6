
/*Quais são os 3 produtos mais caros?*/
select *
from produtos
order by valor desc
limit 3;
/*Quantas avaliações cada cliente realizou?*/
select distinct nome, count(a.id) as quantidade_avaliacoes
from cliente c 
inner join avaliacao a on a.id_cliente  = c.id 
group by nome;
/*Qual a média das avaliações de cada produto?*/
select distinct p.produto ,p.marca, avg(a.nota) as media_nota
from produtos p 
inner join avaliacao a on a.id_produto  = p.id 
group by p.marca, p.produto ;
/*Qual a data de avaliação mais recente de cada produto?*/
select distinct p.produto ,p.marca, max(data) as avaliacao_mais_recente
from produtos p 
inner join avaliacao a on a.id_produto  = p.id 
group by p.marca, p.produto ;
/*Quais as clientes cujo o nome se inicia com Joana?*/
select *
from cliente c 
where nome like 'Joana%';
/*Qual o produto que recebeu a menor avaliação?*/
select distinct p.produto ,p.marca, nota as menor_nota
from produtos p 
inner join avaliacao a on a.id_produto  = p.id 
order by nota 
limit 1;
/*Quais são os produtos cuja a avaliação mais recente é anterior à 30 dias, liste-os como “Avaliação desatualizada”?*/
select distinct p.produto ,p.marca, datediff(current_date(),max(data))  as tempo_da_ultima_atualizacao,
case when datediff(current_date(),max(data)) >= 30 then 'Avaliação desatualizada' end as status_avaliacao
from produtos p 
inner join avaliacao a on a.id_produto  = p.id 
group by p.marca, p.produto ; 