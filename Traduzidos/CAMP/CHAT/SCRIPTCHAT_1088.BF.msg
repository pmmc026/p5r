[msg MSG_000_0_0 [Ann]]
[s][f 5 14]Você se lembra do prazo, certo? Não temos[n]muito tempo.[n][w][e]

[msg MSG_000_0_1 [Ann]]
[s][f 5 14]Ainda não encontramos[n]um caminho para o Tesouro.[n]Vamos nos infiltrar no Palácio hoje?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]O que você quer fazer? Devemos nos reunir[n]no local de encontro e entrar no Palácio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Ir para o ponto de encontro[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Vamos fazê-lo.[e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]OK![n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14]Estou indo para o local de encontro, então.[n][f 5 15][w][e]

