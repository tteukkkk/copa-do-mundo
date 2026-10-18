-- Projeto acadêmico | Matheus Macêdo Felicio
SET NAMES utf8mb4;

CREATE DATABASE fifa_world_cup CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
use fifa_world_cup;

create table grupo (
idgrupo varchar(1) primary key,
descricao varchar(45)
);

create table estadio (
idestadio int primary key,
descricao varchar(45),
localizacao varchar(100),
capacidade int
);

create table pais (
idpais int primary key,
selecao varchar(45),
continente varchar(45),
tecnico varchar(45),
pontos int,
vitorias int,
empates int,
derrotas int,
golspro int,
golscontra int,
grupo_idgrupo varchar(1),
foreign key (grupo_idgrupo)
    references grupo(idgrupo)
);  

create table jogos (
idrodada int primary key,
data datetime,
estadio_idestadio int,
pais_idpais_1 int,
pais_idpais_2 int,
gols_idpais_1 int,
gols_idpais_2 int,
publico int,
foreign key (estadio_idestadio)
    references estadio(idestadio),
foreign key (pais_idpais_1)
    references pais(idpais),
foreign key (pais_idpais_2)
    references pais(idpais)
);  

create table jogador (
idjogador int primary key,
nome varchar(45),
camisa int,
posicao varchar(45),
situacao varchar(45),
pais_idpais int,
foreign key (pais_idpais)
    references pais(idpais)
);  
 

create table gols (
jogo_idrodada int,
jogador_idjogador int,
tempo varchar(10),
foreign key (jogo_idrodada)
    references jogos(idrodada),
foreign key (jogador_idjogador)
    references jogador(idjogador)
);    

create table substituicao (
jogos_idrodada int,
jogador_idjogador_sai int,
jogador_idjogador_entra int,
tempo varchar(10),
foreign key (jogos_idrodada)
    references jogos(idrodada),
foreign key (jogador_idjogador_sai)
    references jogador(idjogador),
foreign key (jogador_idjogador_entra)
    references jogador(idjogador)
);

create table cartao (
jogos_idrodada int,
jogador_idjogador int,
amarelo boolean,
vermelho boolean,
tempo varchar(10),
foreign key (jogos_idrodada)
    references jogos(idrodada),
foreign key (jogador_idjogador)
    references jogador(idjogador)
);
