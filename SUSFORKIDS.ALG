algoritmo "SUSFORKIDS"
var
   jogador: caractere
   mc, btm: inteiro
   idade: inteiro
   d: inteiro
   doenca: caractere
   s: inteiro
   sexo: caractere
   score, ls, bs: inteiro
   r1, r2, r: caractere
   //: senhor faça esse jogo funcionar porfavor
   //: jogo feito por Gustavo Araújo Ferreira. Não edite por cima e coloque como seu. Desde já, agradeço a compreensão.
Procedimento jogo()
inicio
      Repita
            Aleatorio on
            aleatorio 1, 17
            leia(idade)
            limpatela
            aleatorio off
            //: definidor da idade
            Aleatorio on
            aleatorio 1, 4
            leia(d)
            limpatela
            aleatorio off
            //: definidor da doença
            Aleatorio on
            aleatorio 1, 2
            leia(s)
            limpatela
            aleatorio off
            //: definidor do sexo biológico
            Escreval("Pontuação total: ", score)
            Escreval("")
            Escreval("")
            Escreval("RELATÓRIO DO(A) PACIENTE")
            Escreval("")
            Se (s = 1) entao
                sexo <- "Masculino"
            senao
                sexo <- "Feminino"
            fimse
            Escreval("Sexo: ", sexo)
            Escreval("Idade: ", idade, " anos.")
            Escolha d
                      caso 1
                         doenca <- "Gripe"
                      caso 2
                         doenca <- "Febre"
                      caso 3
                         doenca <- "Azia"
                      caso 4
                         doenca <- "Inflamação na Garganta"
            Fimescolha
            Escreval("Doença: ", doenca)
            Se (d = 1) então
                       Se (idade <= 12) entao
                                r1 <- "G1"
                                r2 <- "g1"
                       Fimse
                       //: TEM QUE DAR CERTO ESSA JOÇA
                       Se (idade > 12) e (idade <= 18) entao
                                r1 <- "G2"
                                r2 <- "g2"
                       Fimse
            Fimse
            
            Se (d = 2) então
                       Se (idade <= 12) entao
                                r1 <- "F1"
                                r2 <- "f1"
                       Fimse
                       //: TEM QUE DAR CERTO ESSA JOÇA
                       Se (idade > 12) e (idade <= 18) entao
                                r1 <- "F2"
                                r2 <- "f2"
                       Fimse
            Fimse
            
            Se (d = 3) então
                       Se (idade <= 12) entao
                                r1 <- "A1"
                                r2 <- "a1"
                       Fimse
                       //: TEM QUE DAR CERTO ESSA JOÇA
                       Se (idade > 12) e (idade <= 18) entao
                                r1 <- "A2"
                                r2 <- "a2"
                       Fimse
            Fimse
            
            Se (d = 4) então
                       Se (idade <= 12) entao
                                r1 <- "IG1"
                                r2 <- "ig1"
                       Fimse
                       //: TEM QUE DAR CERTO ESSA JOÇA
                       Se (idade > 12) e (idade <= 18) entao
                                r1 <- "IG2"
                                r2 <- "ig2"
                       Fimse
            Fimse
            Escreval(jogador, ", qual remédio o senhor recomenda como médico profissional ?")
            Escreval("")
            Leia(r)
            Se (r = r1) ou (r = r2) entao
                 score <- score + 100
            fimse
            ls <- score
            Se (score > bs) entao
               bs <- score
            Fimse
            limpatela
      Ate (r <> r1) e (r <> r2)
      Escreval("Que pena, voce errou o remédio! O remédio era o ", r1)
      Escreval("Pontuação fimal: ", score)
      Escreval("Pressione enter para voltar ao menu.")
      leia(btm)
      limpatela
Fimprocedimento

Procedimento tutorial()
inicio
      Escreval("Opa, bem vindo ao sus for kids!")
      Escreval("")
      Escreval("Nesse jogo, você é um pediatra do SUS. Aqui, sua")
      Escreval("missão é recomendar os remédios certos para cada")
      Escreval("tipo de paciente.")
      Leia(btm)
      limpatela
      Escreval("Para recomendar os remédios, saiba dessas coisas:")
      Escreval("")
      Escreval("os remédios sempre começam com:")
      Escreval("")
      Escreval("G ou g: gripe")
      Escreval("F ou f: febre")
      Escreval("A ou a: azia")
      Escreval("IG ou ig: Inflamação na Garganta")
      leia(btm)
      limpatela
      Escreval("Os remédios sempre vão terminar em 1 ou 2 se:")
      Escreval("")
      Escreval("1 - Caso o paciente tenha 12 anos ou menos")
      Escreval("2 - Caso tenha acima de 12 anos.")
      Escreval("")
      Escreval("Exemplo: o remédio para uma garota de 9 anos com febre é o F1 (pode ser digitado também como f1)")
      leia(btm)
      limpatela
      Escreval("Como os pacientes são jovens e crianças, nomes dos mesmos serão")
      Escreval("sempre ocultados.")
      Escreval("")
      Escreval("Como mini-jogo, decidi caprichar ao máximo nos detalhes. Divirta-se !")
      Escreval("")
      Escreval("Pressione enter para voltar ao menu.")
      leia(btm)
      limpatela
Fimprocedimento

Procedimento scoreboard()
inicio
      Escreval("Ultima pontuação:", ls)
      Escreval("Melhor pontuação:", bs)
      Escreval("Pressione enter para voltar ao menu.")
      leia(btm)
      limpatela
Fimprocedimento

Procedimento creditos()
inicio
      Escreval("Jogo feito por Gustavo Araújo Ferriera")
      Escreval("")
      Escreval("Jogo inspirado em um amigo meu que será um futuro pediatra.")
      Escreval("")
      Escreval("Se for compartilhar o jogo, dê os créditos. Não edita por cima pra ser seu.")
      Escreval("")
      Escreval("Canais de contato: ")
      Escreval("")
      Escreval("- GitHub: GustaafBR")
      Escreval("- Discord: gusta.af")
      Escreval("")
      Escreval("Não deixe de conferir o PenaltyKicker, outro jogo feito por mim !")
      Escreval("")
      Escreval("Pressione enter para voltar ao menu.")
      leia(btm)
      limpatela
Fimprocedimento
inicio
      ls <- 0
      bs <- 0
      Escreval(" Digite o seu nome ( para aparecer no jogo ): ")
      Escreval("")
      Leia(jogador)
      limpatela
      Repita
            Repita
                  score <- 0
                  Escreval("")
                  Escreval("")
                  Escreval("xxxxxxxxxx     xxxxxxxxxx     xxxxx    xx")
                  Escreval("xxxxxxxxxx     xxxxxxxxxx     xxxxx   xx ")
                  Escreval("xxxxx          xxxxx          xxxxx  xx  ")
                  Escreval("xxxxxxxxxx     xxxxxxxxxx     xxxxxxx   ")
                  Escreval("xxxxxxxxxx     xxxxxxxxxx     xxxxxxx   ")
                  Escreval("     xxxxx     xxxxx          xxxxx  xx  ")
                  Escreval("xxxxxxxxxx     xxxxx          xxxxx   xx ")
                  Escreval("xxxxxxxxxx     xxxxx          xxxxx    xx")
                  Escreval("")
                  Escreval("       S U S   F O R   K I D S")
                  Escreval("")
                  Escreval("")
                  Escreval("       Digite:")
                  Escreval("")
                  Escreval("       1) Jogar")
                  Escreval("       2) Tutorial")
                  Escreval("       3) Scoreboard")
                  Escreval("       4) Créditos")
                  Escreval("       5) Sair")
                  Escreval("")
                  leia(mc)
                  limpatela
            Ate(mc = 1) ou (mc = 2) ou (mc = 3) ou (mc = 4) ou (mc = 5)
            Escolha mc
                      Caso 1
                           jogo()
                      Caso 2
                           tutorial()
                      caso 3
                           scoreboard()
                      caso 4
                           creditos()
            Fimescolha
      Ate (mc = 5)
fimalgoritmo