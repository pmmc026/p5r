[msg MSG_000_0_0 [Yusuke]]
[s][f 5 14]Os exames estão se aproximando.[n]Você estudou?[n][w][e]

[msg MSG_001_0_0 [Yusuke]]
[s][f 5 14]Se estiver tudo bem para você,[n]que tal estudarmos juntos?[n][w][e]

[msg MSG_002_0_0 [Yusuke]]
[s][f 5 14]Estou na passagem subterrânea de Shibuya.[n]Venha se quiser.[n][f 5 15][w][e]

[msg MSG_REACTION [Yusuke]]
[s][f 5 14]Tudo bem. Vou esperar.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Então, você decidiu?[n]Você quer ir para Yusuke?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Vá agora[e]
[s]Decidir depois[e]

[sel SEL_002 top]
[s][f 5 14]Nós estamos lá.[e]

[msg MND_COOP_DOUZOKUSEI]
[s]Eu deveria ser capaz de fortalecer[n]nosso vínculo, já que tenho [clr 1][var 5][clr 27][n]do arcano [var 2]...[n][w][e]

