# Revisão e limitações

- Removida a duplicação da carga: executar somente 02_dados.sql.
- Corrigido o parâmetro `id_p` da procedure atualizar_pontuacao.
- DROP PROCEDURE protegido com IF EXISTS.
- Adicionado GROUP BY ao resumo de cartões.
- Chamadas que alteram dados estão comentadas nos exemplos.

Limitações: os dados representam uma simulação acadêmica, não uma Copa oficial. A procedure registrar_gol insere o evento, mas não atualiza o placar nem valida a participação do jogador. atualizar_pontuacao acumula valores a cada chamada; não previne processamento duplicado. Os pontos da carga começam em zero e os registros de gols não abrangem todos os placares. Tabelas gols, cartao e substituicao não possuem chave primária própria.

Validação: revisão estática; sem servidor MySQL disponível para teste de execução.


Conferência adicional: schema e carga importados em SQLite após adaptação mínima de sintaxe, com chaves estrangeiras habilitadas. Não substitui teste no MySQL, nem valida as procedures ou todas as consultas.
