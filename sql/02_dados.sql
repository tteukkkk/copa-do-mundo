-- Projeto acadêmico | Matheus Macêdo Felicio
SET NAMES utf8mb4;

USE fifa_world_cup;

-- --------------------------------------------------------
-- 1. GRUPOS (8 grupos clássicos de A a H)
-- --------------------------------------------------------
INSERT INTO grupo (idgrupo, descricao) VALUES 
('A', 'Grupo A'), ('B', 'Grupo B'), ('C', 'Grupo C'), ('D', 'Grupo D'),
('E', 'Grupo E'), ('F', 'Grupo F'), ('G', 'Grupo G'), ('H', 'Grupo H');

-- --------------------------------------------------------
-- 2. PAÍSES (32 Seleções)
-- --------------------------------------------------------
INSERT INTO pais (Idpais, selecao, continente, tecnico, pontos, vitorias, empates, derrotas, golspro, golscontra, grupo_idgrupo) VALUES
(1, 'Brasil', 'América do Sul', 'Dorival Júnior', 0, 0, 0, 0, 0, 0, 'A'),
(2, 'Argentina', 'América do Sul', 'Lionel Scaloni', 0, 0, 0, 0, 0, 0, 'A'),
(3, 'França', 'Europa', 'Didier Deschamps', 0, 0, 0, 0, 0, 0, 'A'),
(4, 'Alemanha', 'Europa', 'Julian Nagelsmann', 0, 0, 0, 0, 0, 0, 'A'),
(5, 'Espanha', 'Europa', 'Luis de la Fuente', 0, 0, 0, 0, 0, 0, 'B'),
(6, 'Inglaterra', 'Europa', 'Gareth Southgate', 0, 0, 0, 0, 0, 0, 'B'),
(7, 'Portugal', 'Europa', 'Roberto Martínez', 0, 0, 0, 0, 0, 0, 'B'),
(8, 'Itália', 'Europa', 'Luciano Spalletti', 0, 0, 0, 0, 0, 0, 'B'),
(9, 'Holanda', 'Europa', 'Ronald Koeman', 0, 0, 0, 0, 0, 0, 'C'),
(10, 'Bélgica', 'Europa', 'Domenico Tedesco', 0, 0, 0, 0, 0, 0, 'C'),
(11, 'Croácia', 'Europa', 'Zlatko Dalic', 0, 0, 0, 0, 0, 0, 'C'),
(12, 'Uruguai', 'América do Sul', 'Marcelo Bielsa', 0, 0, 0, 0, 0, 0, 'C'),
(13, 'Colômbia', 'América do Sul', 'Néstor Lorenzo', 0, 0, 0, 0, 0, 0, 'D'),
(14, 'Marrocos', 'África', 'Walid Regragui', 0, 0, 0, 0, 0, 0, 'D'),
(15, 'Senegal', 'África', 'Aliou Cissé', 0, 0, 0, 0, 0, 0, 'D'),
(16, 'Japão', 'Ásia', 'Hajime Moriyasu', 0, 0, 0, 0, 0, 0, 'D'),
(17, 'Coreia do Sul', 'Ásia', 'Jürgen Klinsmann', 0, 0, 0, 0, 0, 0, 'E'),
(18, 'EUA', 'América do Norte', 'Gregg Berhalter', 0, 0, 0, 0, 0, 0, 'E'),
(19, 'México', 'América do Norte', 'Jaime Lozano', 0, 0, 0, 0, 0, 0, 'E'),
(20, 'Canadá', 'América do Norte', 'Mauro Biello', 0, 0, 0, 0, 0, 0, 'E'),
(21, 'Suíça', 'Europa', 'Murat Yakin', 0, 0, 0, 0, 0, 0, 'F'),
(22, 'Dinamarca', 'Europa', 'Kasper Hjulmand', 0, 0, 0, 0, 0, 0, 'F'),
(23, 'Suécia', 'Europa', 'Jon Dahl Tomasson', 0, 0, 0, 0, 0, 0, 'F'),
(24, 'Polônia', 'Europa', 'Michal Probierz', 0, 0, 0, 0, 0, 0, 'F'),
(25, 'Austrália', 'Oceania', 'Graham Arnold', 0, 0, 0, 0, 0, 0, 'G'),
(26, 'Irã', 'Ásia', 'Amir Ghalenoei', 0, 0, 0, 0, 0, 0, 'G'),
(27, 'Arábia Saudita', 'Ásia', 'Roberto Mancini', 0, 0, 0, 0, 0, 0, 'G'),
(28, 'Egito', 'África', 'Rui Vitória', 0, 0, 0, 0, 0, 0, 'G'),
(29, 'Camarões', 'África', 'Rigobert Song', 0, 0, 0, 0, 0, 0, 'H'),
(30, 'Gana', 'África', 'Chris Hughton', 0, 0, 0, 0, 0, 0, 'H'),
(31, 'Chile', 'América do Sul', 'Ricardo Gareca', 0, 0, 0, 0, 0, 0, 'H'),
(32, 'Peru', 'América do Sul', 'Jorge Fossati', 0, 0, 0, 0, 0, 0, 'H');

-- --------------------------------------------------------
-- 3. ESTÁDIOS (30 Estádios)
-- --------------------------------------------------------
INSERT INTO estadio (Idestadio, descricao, localizacao, capacidade) VALUES
(1, 'Maracanã', 'Rio de Janeiro, Brasil', 78838),
(2, 'Wembley', 'Londres, Inglaterra', 90000),
(3, 'Camp Nou', 'Barcelona, Espanha', 99354),
(4, 'Santiago Bernabéu', 'Madri, Espanha', 81044),
(5, 'Allianz Arena', 'Munique, Alemanha', 75000),
(6, 'San Siro', 'Milão, Itália', 75923),
(7, 'Old Trafford', 'Manchester, Inglaterra', 74310),
(8, 'Stade de France', 'Paris, França', 81338),
(9, 'Estádio Azteca', 'Cidade do México, México', 87523),
(10, 'Monumental de Núñez', 'Buenos Aires, Argentina', 84567),
(11, 'Signal Iduna Park', 'Dortmund, Alemanha', 81365),
(12, 'Estádio da Luz', 'Lisboa, Portugal', 64642),
(13, 'Johan Cruyff Arena', 'Amsterdã, Holanda', 55500),
(14, 'Boca Juniors (La Bombonera)', 'Buenos Aires, Argentina', 54000),
(15, 'Estádio Centenário', 'Montevidéu, Uruguai', 60235),
(16, 'Soccer City', 'Joanesburgo, África do Sul', 94736),
(17, 'MetLife Stadium', 'Nova Jersey, EUA', 82500),
(18, 'Rose Bowl', 'Pasadena, EUA', 92542),
(19, 'Estádio Nacional', 'Tóquio, Japão', 68000),
(20, 'Lusail Stadium', 'Lusail, Catar', 88966),
(21, 'Al Bayt Stadium', 'Al Khor, Catar', 68895),
(22, 'King Fahd Stadium', 'Riade, Arábia Saudita', 68752),
(23, 'Anfield', 'Liverpool, Inglaterra', 61276),
(24, 'Emirates Stadium', 'Londres, Inglaterra', 60704),
(25, 'Parc des Princes', 'Paris, França', 47929),
(26, 'Olympiastadion', 'Berlim, Alemanha', 74475),
(27, 'Estádio do Dragão', 'Porto, Portugal', 50033),
(28, 'Juventus Stadium', 'Turim, Itália', 41507),
(29, 'Estádio Nacional Mané Garrincha', 'Brasília, Brasil', 72788),
(30, 'Mineirão', 'Belo Horizonte, Brasil', 61846);

-- --------------------------------------------------------
-- 4. JOGADORES (64 Jogadores: 1 Titular e 1 Reserva por país para permitir substituições)
-- --------------------------------------------------------
INSERT INTO jogador (Idjogador, nome, camisa, posicao, situacao, pais_idpais) VALUES
(1, 'Vinicius Jr', 7, 'Atacante', 'Titular', 1), (2, 'Rodrygo', 11, 'Atacante', 'Reserva', 1),
(3, 'Lionel Messi', 10, 'Atacante', 'Titular', 2), (4, 'Julian Alvarez', 9, 'Atacante', 'Reserva', 2),
(5, 'Kylian Mbappé', 10, 'Atacante', 'Titular', 3), (6, 'Olivier Giroud', 9, 'Atacante', 'Reserva', 3),
(7, 'Jamal Musiala', 10, 'Meia', 'Titular', 4), (8, 'Thomas Muller', 25, 'Atacante', 'Reserva', 4),
(9, 'Rodri', 16, 'Volante', 'Titular', 5), (10, 'Pedri', 8, 'Meia', 'Reserva', 5),
(11, 'Harry Kane', 9, 'Atacante', 'Titular', 6), (12, 'Phil Foden', 11, 'Meia', 'Reserva', 6),
(13, 'Cristiano Ronaldo', 7, 'Atacante', 'Titular', 7), (14, 'João Félix', 11, 'Atacante', 'Reserva', 7),
(15, 'Nicolo Barella', 18, 'Meia', 'Titular', 8), (16, 'Federico Chiesa', 14, 'Atacante', 'Reserva', 8),
(17, 'Virgil van Dijk', 4, 'Zagueiro', 'Titular', 9), (18, 'Cody Gakpo', 8, 'Atacante', 'Reserva', 9),
(19, 'Kevin De Bruyne', 7, 'Meia', 'Titular', 10), (20, 'Romelu Lukaku', 9, 'Atacante', 'Reserva', 10),
(21, 'Luka Modric', 10, 'Meia', 'Titular', 11), (22, 'Mateo Kovacic', 8, 'Meia', 'Reserva', 11),
(23, 'Federico Valverde', 15, 'Meia', 'Titular', 12), (24, 'Darwin Núñez', 9, 'Atacante', 'Reserva', 12),
(25, 'Luis Díaz', 7, 'Atacante', 'Titular', 13), (26, 'James Rodríguez', 10, 'Meia', 'Reserva', 13),
(27, 'Achraf Hakimi', 2, 'Lateral', 'Titular', 14), (28, 'Hakim Ziyech', 7, 'Atacante', 'Reserva', 14),
(29, 'Sadio Mané', 10, 'Atacante', 'Titular', 15), (30, 'Kalidou Koulibaly', 3, 'Zagueiro', 'Reserva', 15),
(31, 'Kaoru Mitoma', 9, 'Atacante', 'Titular', 16), (32, 'Takefusa Kubo', 11, 'Meia', 'Reserva', 16),
(33, 'Heung-min Son', 7, 'Atacante', 'Titular', 17), (34, 'Hwang Hee-chan', 11, 'Atacante', 'Reserva', 17),
(35, 'Christian Pulisic', 10, 'Atacante', 'Titular', 18), (36, 'Weston McKennie', 8, 'Meia', 'Reserva', 18),
(37, 'Edson Álvarez', 4, 'Volante', 'Titular', 19), (38, 'Santiago Giménez', 9, 'Atacante', 'Reserva', 19),
(39, 'Alphonso Davies', 19, 'Lateral', 'Titular', 20), (40, 'Jonathan David', 20, 'Atacante', 'Reserva', 20),
(41, 'Granit Xhaka', 10, 'Meia', 'Titular', 21), (42, 'Xherdan Shaqiri', 23, 'Meia', 'Reserva', 21),
(43, 'Christian Eriksen', 10, 'Meia', 'Titular', 22), (44, 'Rasmus Hojlund', 9, 'Atacante', 'Reserva', 22),
(45, 'Dejan Kulusevski', 21, 'Atacante', 'Titular', 23), (46, 'Alexander Isak', 9, 'Atacante', 'Reserva', 23),
(47, 'Robert Lewandowski', 9, 'Atacante', 'Titular', 24), (48, 'Piotr Zielinski', 20, 'Meia', 'Reserva', 24),
(49, 'Mathew Ryan', 1, 'Goleiro', 'Titular', 25), (50, 'Jackson Irvine', 22, 'Meia', 'Reserva', 25),
(51, 'Mehdi Taremi', 9, 'Atacante', 'Titular', 26), (52, 'Sardar Azmoun', 20, 'Atacante', 'Reserva', 26),
(53, 'Salem Al-Dawsari', 10, 'Meia', 'Titular', 27), (54, 'Saleh Al-Shehri', 11, 'Atacante', 'Reserva', 27),
(55, 'Mohamed Salah', 10, 'Atacante', 'Titular', 28), (56, 'Trezeguet', 7, 'Meia', 'Reserva', 28),
(57, 'Vincent Aboubakar', 10, 'Atacante', 'Titular', 29), (58, 'Andre Onana', 1, 'Goleiro', 'Reserva', 29),
(59, 'Mohammed Kudus', 20, 'Meia', 'Titular', 30), (60, 'Jordan Ayew', 9, 'Atacante', 'Reserva', 30),
(61, 'Alexis Sánchez', 7, 'Atacante', 'Titular', 31), (62, 'Arturo Vidal', 8, 'Meia', 'Reserva', 31),
(63, 'Paolo Guerrero', 9, 'Atacante', 'Titular', 32), (64, 'Gianluca Lapadula', 14, 'Atacante', 'Reserva', 32);

-- --------------------------------------------------------
-- 5. JOGOS (30 Partidas)
-- --------------------------------------------------------
INSERT INTO jogos (Idrodada, data, estadio_idestadio, pais_idpais_1, pais_idpais_2, gols_idpais_1, gols_idpais_2, publico) VALUES
(1, '2026-06-11 16:00:00', 1, 1, 2, 2, 1, 75000), (2, '2026-06-12 14:00:00', 2, 3, 4, 1, 1, 85000),
(3, '2026-06-12 17:00:00', 3, 5, 6, 0, 0, 90000), (4, '2026-06-13 10:00:00', 4, 7, 8, 3, 2, 80000),
(5, '2026-06-13 13:00:00', 5, 9, 10, 2, 0, 70000), (6, '2026-06-13 16:00:00', 6, 11, 12, 1, 2, 65000),
(7, '2026-06-14 10:00:00', 7, 13, 14, 0, 1, 60000), (8, '2026-06-14 13:00:00', 8, 15, 16, 2, 2, 72000),
(9, '2026-06-14 16:00:00', 9, 17, 18, 1, 0, 80000), (10, '2026-06-15 10:00:00', 10, 19, 20, 3, 1, 78000),
(11, '2026-06-15 13:00:00', 11, 21, 22, 0, 0, 62000), (12, '2026-06-15 16:00:00', 12, 23, 24, 1, 1, 55000),
(13, '2026-06-16 10:00:00', 13, 25, 26, 2, 1, 45000), (14, '2026-06-16 13:00:00', 14, 27, 28, 0, 2, 50000),
(15, '2026-06-16 16:00:00', 15, 29, 30, 1, 0, 58000), (16, '2026-06-17 10:00:00', 16, 31, 32, 2, 2, 60000),
(17, '2026-06-17 13:00:00', 17, 1, 3, 3, 2, 82000), (18, '2026-06-17 16:00:00', 18, 2, 4, 1, 0, 90000),
(19, '2026-06-18 10:00:00', 19, 5, 7, 2, 2, 65000), (20, '2026-06-18 13:00:00', 20, 6, 8, 0, 1, 85000),
(21, '2026-06-18 16:00:00', 21, 9, 11, 3, 0, 62000), (22, '2026-06-19 10:00:00', 22, 10, 12, 1, 1, 58000),
(23, '2026-06-19 13:00:00', 23, 13, 15, 2, 1, 55000), (24, '2026-06-19 16:00:00', 24, 14, 16, 0, 0, 50000),
(25, '2026-06-20 10:00:00', 25, 17, 19, 1, 3, 45000), (26, '2026-06-20 13:00:00', 26, 18, 20, 2, 0, 70000),
(27, '2026-06-20 16:00:00', 27, 21, 23, 1, 2, 48000), (28, '2026-06-21 10:00:00', 28, 22, 24, 0, 1, 40000),
(29, '2026-06-21 13:00:00', 29, 25, 27, 1, 1, 52000), (30, '2026-06-21 16:00:00', 30, 26, 28, 0, 2, 58000);

-- --------------------------------------------------------
-- 6. GOLS (30 Gols distribuídos pelos jogos e jogadores)
-- --------------------------------------------------------
INSERT INTO gols (jogo_idrodada, jogador_idjogador, tempo) VALUES
(1, 1, '15min'), (1, 1, '40min'), (1, 3, '89min'), (2, 5, '10min'),
(2, 7, '55min'), (4, 13, '5min'), (4, 13, '30min'), (4, 14, '90+2min'),
(4, 15, '45min'), (4, 15, '60min'), (5, 17, '20min'), (5, 18, '75min'),
(6, 21, '12min'), (6, 23, '40min'), (6, 24, '88min'), (7, 27, '33min'),
(8, 29, '10min'), (8, 29, '60min'), (8, 31, '45min'), (8, 31, '80min'),
(9, 33, '18min'), (10, 37, '5min'), (10, 37, '55min'), (10, 38, '89min'),
(10, 39, '30min'), (12, 45, '40min'), (12, 47, '80min'), (13, 49, '15min'),
(13, 50, '70min'), (13, 51, '90+5min');

-- --------------------------------------------------------
-- 7. CARTÕES (30 Cartões distribuídos)
-- --------------------------------------------------------
INSERT INTO cartao (jogos_idrodada, jogador_idjogador, amarelo, vermelho, tempo) VALUES
(1, 2, 1, 0, '25min'), (1, 4, 1, 0, '60min'), (2, 6, 1, 0, '15min'),
(2, 8, 0, 1, '88min'), (3, 10, 1, 0, '40min'), (3, 12, 1, 0, '75min'),
(4, 14, 1, 0, '10min'), (4, 16, 0, 1, '50min'), (5, 18, 1, 0, '33min'),
(5, 20, 1, 0, '80min'), (6, 22, 1, 0, '20min'), (6, 24, 0, 1, '89min'),
(7, 26, 1, 0, '45min'), (7, 28, 1, 0, '65min'), (8, 30, 1, 0, '12min'),
(8, 32, 1, 0, '70min'), (9, 34, 0, 1, '30min'), (9, 36, 1, 0, '85min'),
(10, 38, 1, 0, '22min'), (10, 40, 1, 0, '90+1min'),(11, 42, 1, 0, '18min'),
(11, 44, 0, 1, '60min'), (12, 46, 1, 0, '5min'),  (12, 48, 1, 0, '77min'),
(13, 50, 1, 0, '40min'), (13, 52, 1, 0, '82min'), (14, 54, 1, 0, '15min'),
(14, 56, 0, 1, '90min'), (15, 58, 1, 0, '55min'), (15, 60, 1, 0, '70min');

-- --------------------------------------------------------
-- 8. SUBSTITUIÇÕES (30 Substituições: Titular sai, Reserva entra)
-- --------------------------------------------------------
INSERT INTO substituicao (jogos_idrodada, jogador_idjogador_sai, jogador_idjogador_entra, tempo) VALUES
(1, 1, 2, '70min'), (1, 3, 4, '75min'), (2, 5, 6, '60min'),
(2, 7, 8, '65min'), (3, 9, 10, '80min'), (3, 11, 12, '82min'),
(4, 13, 14, '70min'), (4, 15, 16, '45min'), (5, 17, 18, '88min'),
(5, 19, 20, '60min'), (6, 21, 22, '75min'), (6, 23, 24, '80min'),
(7, 25, 26, '55min'), (7, 27, 28, '65min'), (8, 29, 30, '72min'),
(8, 31, 32, '85min'), (9, 33, 34, '45min'), (9, 35, 36, '90min'),
(10, 37, 38, '68min'),(10, 39, 40, '77min'),(11, 41, 42, '60min'),
(11, 43, 44, '80min'),(12, 45, 46, '72min'),(12, 47, 48, '88min'),
(13, 49, 50, '45min'),(13, 51, 52, '65min'),(14, 53, 54, '70min'),
(14, 55, 56, '80min'),(15, 57, 58, '85min'),(15, 59, 60, '90+2min');
