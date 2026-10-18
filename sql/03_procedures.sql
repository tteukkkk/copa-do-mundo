-- Projeto acadêmico | Matheus Macêdo Felicio
SET NAMES utf8mb4;


use fifa_world_cup;

delimiter //

create procedure atualizar_pontuacao(id_p int, res varchar(20))
begin
if res = 'vitorias' then
update pais set pontos = pontos + 3, vitorias = vitorias + 1 where idpais = id_p;
elseif res = 'empates' then
update pais set pontos = pontos + 1, empates = empates + 1 where idpais = id_p;
elseif res = 'derrotas' then
update pais set derrotas = derrotas + 1 where idpais = id_p;
end if;

end //
delimiter ;  

DROP PROCEDURE IF EXISTS listar_jogadores_selecao;
delimiter //
create procedure listar_jogadores_selecao(n_selecao varchar(45))
begin
select j.nome, j.camisa, j.posicao, j.situacao
from jogador j
join pais p on j.pais_idpais = p.idpais
where p.selecao = n_selecao;
   
end //
delimiter ;  

delimiter //
create procedure registrar_gol(id_j int, id_jog int, t_gol varchar(10))
begin
insert into gols (jogo_idrodada, jogador_idjogador, tempo)
values (id_j, id_jog, t_gol);
end //
delimiter ;  


delimiter //
create procedure estatisticas_jogo(id_j int)
begin
select j.idrodada, p1.selecao, p2.selecao, j.gols_idpais_1, j.gols_idpais_2, j.publico, e.descricao
from jogos j
join pais p1 on j.pais_idpais_1 = p1.idpais
join pais p2 on j.pais_idpais_2 = p2.idpais
join estadio e on j.estadio_idestadio = e.idestadio
where j.idrodada = id_j;
   
end //
delimiter ;  

delimiter //
create procedure resumo_cartoes_selecao(n_selecao varchar(45))
begin
select p.selecao, sum(c.amarelo) as amarelos, sum(c.vermelho) as vermelhos
from cartao c
join jogador j on c.jogador_idjogador = j.idjogador
join pais p on j.pais_idpais = p.idpais
where p.selecao = n_selecao
group by p.idpais, p.selecao;

end //
delimiter ;
