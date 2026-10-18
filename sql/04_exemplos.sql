-- Projeto acadêmico | Matheus Macêdo Felicio
SET NAMES utf8mb4;

USE fifa_world_cup;

-- Consultas sem alteração de dados.
CALL listar_jogadores_selecao('Brasil');
CALL estatisticas_jogo(1);
CALL resumo_cartoes_selecao('Brasil');

-- Exemplos opcionais que modificam o banco (execute manualmente).
-- CALL atualizar_pontuacao(1, 'vitorias');
-- CALL registrar_gol(17, 1, '90+7min');
