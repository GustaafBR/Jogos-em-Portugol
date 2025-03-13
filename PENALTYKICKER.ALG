Algoritmo "PenaltyKicker"
Var
   chute: inteiro
   G: inteiro
   d: inteiro
   l: inteiro
   a: inteiro
   placar_gol: inteiro
   placar_player: inteiro
   placar_playertotal: inteiro
   placar_goltotal: inteiro
   placar_player1: inteiro
   Placar_gol1: inteiro
   Time1: caractere
   Time2: caractere
   player: caractere
   gol: caractere
   opc: caractere
   bat: caractere
   repl: caractere
   decisivo: caractere
Inicio
Repita
      d <- 0
      placar_gol <- 0
      placar_player <- 0
      l <- 0
      a <- 0
      placar_gol1 <- 2
      placar_player1 <- 2
      Escreval("[ Criado e feito por Gustavo Araújo Ferreira ]")
      Escreval("")
      Escreval("[ Dica: coloque os nomes inteiro com letra maiuscula pra uma experiencia melhor :) ]")
      Escreval("")
      Escreval("[ SELEÇÃO DE TIMES E PERSONAGENS ]")
      Escreval("")
      Escreval("")
      Escreval("")
      Escreva("[ Qual o nome do time que voce vai defender no jogo? ] ")
      Leia(Time1)
      Escreval("")
      Escreva("[ Qual é o nome do time do goleiro que vai defender os seus penaltis? ] ")
      Leia(Time2)
      Escreval("")
      Escreva("[ Quem é voce ? ] ")
      Leia(player)
      Escreva("[ Quem é o goleiro? ] ")
      leia(gol)
      limpatela
      Repita
            EscrevaL("[ ", Time1, ":", placar_player, " |", placar_gol, " :", Time2, " ]")
            Escreval("")
            Escreval("")
            Escreval("")
            Escreval("[ Vai bater pra qual lado? ]")
            Escreval("[ 1 para Esquerda ]")
            Escreval("[ 2 para Direita ]")
            Escreval("[ 3 no Meio ]")
            Leia(chute)

            aleatorio 1, 3
            Leia(G)
            limpatela
            aleatorio off

            
            Se (chute = G) entao
                      placar_gol <- placar_gol + 1
                      Escreval("Bela defesa de ", gol, " !")
                      Escreval("-----------------------")
                      Escreval("")
            senao
                      placar_player <- placar_player + 1
                      Escreval("Chute preciso de ", player," ,", gol, " não teve chance!")
                      Escreval("-----------------------")
                      Escreval("")
            FimSe
            d <- d + 1
      Ate (d = 5) ou (placar_player = 2) e (placar_gol = 2)
      
      Se (placar_player = 2) e (placar_gol = 2) entao
          Escreval(" [ Melhor de tres? (S = sim /N = não) ]")
          Leia(opc)
          Limpatela
      FImse
      
      Se (opc = "n") ou (opc = "N") entao
            repita
                  EscrevaL("[ ", Time1, ":", placar_player1, " |", placar_gol1, " :", Time2, " ]")
                  Escreval("")
                  Escreval("")
                  Escreval("")
                  Escreval("[ Vai bater pra qual lado? ]")
                  Escreval("[ 1 para Esquerda ]")
                  Escreval("[ 2 para Direita ]")
                  Escreval("[ 3 no Meio ]")
                  Leia(chute)

                  aleatorio 1, 3
                  Leia(G)
                  limpatela
                  aleatorio off


                  Se (chute = G) entao
                            placar_gol1 <- placar_gol1 + 1
                            Escreval("Bela defesa de ", gol, " !")
                            Escreval("-----------------------")
                            Escreval("")
                  senao
                            placar_player1 <- placar_player1 + 1
                            Escreval("Chute preciso de ", player," ,", gol, " não teve chance!")
                            Escreval("-----------------------")
                            Escreval("")
                  FimSe
                  l <- l + 1
            Até (l = 1)
            
      Fimse
      
      Se (opc = "s") ou (opc = "S") entao
            repita
                  Escreval("[ MELHOR DE TRÊS !]")
                  EscrevaL("[ ", Time1, ":", placar_player1, " |", placar_gol1, " :", Time2, " ]")
                  Escreval("")
                  Escreval("")
                  Escreval("")
                  Escreval("[ Vai bater pra qual lado? ]")
                  Escreval("[ 1 para Esquerda ]")
                  Escreval("[ 2 para Direita ]")
                  Escreval("[ 3 no Meio ]")
                  Leia(chute)

                  aleatorio 1, 3
                  Leia(G)
                  limpatela
                  aleatorio off


                  Se (chute = G) entao
                            placar_gol1 <- placar_gol1 + 1
                            Escreval("Bela defesa de ", gol, " !")
                            Escreval("-----------------------")
                            Escreval("")
                  senao
                            placar_player1 <- placar_player1 + 1
                            Escreval("Chute preciso de ", player," ,", gol, " não teve chance!")
                            Escreval("-----------------------")
                            Escreval("")
                  FimSe
                  l <- l + 1
            Ate (l = 3) ou (placar_player1 = 3) e (placar_gol1 = 3)

            Se (placar_player1 = 3) e (placar_gol1 = 3) entao
                 EscrevaL("[ O PENALTI DECISIVO ! Voce vai bater o penalti ? (S/N) ]")
                 Leia(bat)
            FimSe
            
            Se (bat = "s") ou (bat = "S") entao
                 repita
                       Escreval("[ Vamos la então ! ]")
                       Escreval("")
                       Escreval("")
                       EscrevaL("[ ", Time1, ":", placar_player1, " |", placar_gol1, " :", Time2, " ]")
                       Escreval("")
                       Escreval("")
                       Escreval("")
                       Escreval("[ Vai bater pra qual lado? ]")
                       Escreval("[ 1 para Esquerda ]")
                       Escreval("[ 2 para Direita ]")
                       Escreval("[ 3 no Meio ]")
                       Leia(chute)

                       aleatorio 1, 3
                       Leia(G)
                       limpatela
                       aleatorio off


                       Se (chute = G) entao
                                 placar_gol <- placar_gol + 1
                                 Escreval("Bela defesa de ", gol, " !")
                                 Escreval("-----------------------")
                                 Escreval("")
                       senao
                                 placar_player <- placar_player + 1
                                 Escreval("Chute preciso de ", player," ,", gol, " não teve chance!")
                                 Escreval("-----------------------")
                                 Escreval("")
                       FimSe
                       a <- a + 1
                 Ate (a = 1)
            Senao
               Se (bat = "N") ou (bat = "n") entao
                 Escreval("[ Se não é voce que vai bater o penalti decisivo, quem é que vai? ]")
                 Leia(decisivo)
                 Escreval("")
                 escreval("[ QUE REVIRAVOLTA!", decisivo, " É QUEM VAI BATER O PENALTI DECISIVO ! ]")
                 escreval("")
                 Escreval("")
                 repita
                       Escreval("[ Vamos la então ! ]")
                       Escreval("")
                       Escreval("")
                       EscrevaL("[ ", Time1, ":", placar_player1, " |", placar_gol1, " :", Time2, " ]")
                       Escreval("")
                       Escreval("")
                       Escreval("")
                       Escreval("[ Vai bater pra qual lado? ]")
                       Escreval("[ 1 para Esquerda ]")
                       Escreval("[ 2 para Direita ]")
                       Escreval("[ 3 no Meio ]")
                       Leia(chute)

                       aleatorio 1, 3
                       Leia(G)
                       limpatela
                       aleatorio off


                       Se (chute = G) entao
                                 placar_gol <- placar_gol + 1
                                 Escreval("Bela defesa de ", gol, " !")
                                 Escreval("-----------------------")
                                 Escreval("")
                       senao
                                 placar_player <- placar_player + 1
                                 Escreval("Chute preciso de ", decisivo," ,", gol, " não teve chance!")
                                 Escreval("-----------------------")
                                 Escreval("")
                       FimSe
                       a <- a + 1
                 Ate (a = 1)
               Fimse
            Fimse
      Fimse
      
      placar_playertotal <- (placar_player + placar_player1) - 2
      placar_goltotal <- (placar_gol + placar_gol1) - 2
      
      Se (placar_playertotal > placar_goltotal) entao
                 Escreval("[ VITÓRIA DE ", Time1, " ! HOJE O TIME DE ", player, " MOSTROU QUEM É QUE MANDA! ]")
                 Escreval("")
      Senao
                 Escreval("[ VITÓRIA DE ", Time2, " ! DESSA VEZ ", gol, " MOSTROU QUEM É QUE MANDA DE VERDADE !")
                 Escreval("")
      FimSe
      
      Escreval("")
      
      placar_playertotal <- (placar_player + placar_player1) - 2
      placar_goltotal <- (placar_gol + placar_gol1) - 2
      
      EscrevaL("[ ", Time1, ":", placar_playertotal, " |", placar_goltotal, " :", Time2, " ]")

      Escreval("")
      Escreval("")
      Escreval("")
      Escreval("[ JOGAR DENOVO? (S/N) ]")
      leia(repl)
      limpatela
Ate (repl = "N") ou (repl = "n")
Fimalgoritmo
