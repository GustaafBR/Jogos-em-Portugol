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
   //: senhor fa�a esse jogo funcionar porfavor
   //: jogo feito por Gustavo Ara�jo Ferreira. N�o edite por cima e coloque como seu. Desde j�, agrade�o a compreens�o.
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
            //: definidor da doen�a
            Aleatorio on
            aleatorio 1, 2
            leia(s)
            limpatela
            aleatorio off
            //: definidor do sexo biol�gico
            Escreval("Pontua��o total: ", score)
            Escreval("")
            Escreval("")
            Escreval("RELAT�RIO DO(A) PACIENTE")
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
                         doenca <- "Inflama��o na Garganta"
            Fimescolha
            Escreval("Doen�a: ", doenca)
            Se (d = 1) ent�o
                       Se (idade <= 12) entao
                                r1 <- "G1"
                                r2 <- "g1"
                       Fimse
                       //: TEM QUE DAR CERTO ESSA JO�A
                       Se (idade > 12) e (idade <= 18) entao
                                r1 <- "G2"
                                r2 <- "g2"
                       Fimse
            Fimse
            
            Se (d = 2) ent�o
                       Se (idade <= 12) entao
                                r1 <- "F1"
                                r2 <- "f1"
                       Fimse
                       //: TEM QUE DAR CERTO ESSA JO�A
                       Se (idade > 12) e (idade <= 18) entao
                                r1 <- "F2"
                                r2 <- "f2"
                       Fimse
            Fimse
            
            Se (d = 3) ent�o
                       Se (idade <= 12) entao
                                r1 <- "A1"
                                r2 <- "a1"
                       Fimse
                       //: TEM QUE DAR CERTO ESSA JO�A
                       Se (idade > 12) e (idade <= 18) entao
                                r1 <- "A2"
                                r2 <- "a2"
                       Fimse
            Fimse
            
            Se (d = 4) ent�o
                       Se (idade <= 12) entao
                                r1 <- "IG1"
                                r2 <- "ig1"
                       Fimse
                       //: TEM QUE DAR CERTO ESSA JO�A
                       Se (idade > 12) e (idade <= 18) entao
                                r1 <- "IG2"
                                r2 <- "ig2"
                       Fimse
            Fimse
            Escreval(jogador, ", qual rem�dio o senhor recomenda como m�dico profissional ?")
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
      Escreval("Que pena, voce errou o rem�dio! O rem�dio era o ", r1)
      Escreval("Pontua��o fimal: ", score)
      Escreval("Pressione enter para voltar ao menu.")
      leia(btm)
      limpatela
Fimprocedimento

Procedimento tutorial()
inicio
      Escreval("Opa, bem vindo ao sus for kids!")
      Escreval("")
      Escreval("Nesse jogo, voc� � um pediatra do SUS. Aqui, sua")
      Escreval("miss�o � recomendar os rem�dios certos para cada")
      Escreval("tipo de paciente.")
      Leia(btm)
      limpatela
      Escreval("Para recomendar os rem�dios, saiba dessas coisas:")
      Escreval("")
      Escreval("os rem�dios sempre come�am com:")
      Escreval("")
      Escreval("G ou g: gripe")
      Escreval("F ou f: febre")
      Escreval("A ou a: azia")
      Escreval("IG ou ig: Inflama��o na Garganta")
      leia(btm)
      limpatela
      Escreval("Os rem�dios sempre v�o terminar em 1 ou 2 se:")
      Escreval("")
      Escreval("1 - Caso o paciente tenha 12 anos ou menos")
      Escreval("2 - Caso tenha acima de 12 anos.")
      Escreval("")
      Escreval("Exemplo: o rem�dio para uma garota de 9 anos com febre � o F1 (pode ser digitado tamb�m como f1)")
      leia(btm)
      limpatela
      Escreval("Como os pacientes s�o jovens e crian�as, nomes dos mesmos ser�o")
      Escreval("sempre ocultados.")
      Escreval("")
      Escreval("Como mini-jogo, decidi caprichar ao m�ximo nos detalhes. Divirta-se !")
      Escreval("")
      Escreval("Pressione enter para voltar ao menu.")
      leia(btm)
      limpatela
Fimprocedimento

Procedimento scoreboard()
inicio
      Escreval("Ultima pontua��o:", ls)
      Escreval("Melhor pontua��o:", bs)
      Escreval("Pressione enter para voltar ao menu.")
      leia(btm)
      limpatela
Fimprocedimento

Procedimento creditos()
inicio
      Escreval("Jogo feito por Gustavo Ara�jo Ferriera")
      Escreval("")
      Escreval("Jogo inspirado em um amigo meu que ser� um futuro pediatra.")
      Escreval("")
      Escreval("Se for compartilhar o jogo, d� os cr�ditos. N�o edita por cima pra ser seu.")
      Escreval("")
      Escreval("Canais de contato: ")
      Escreval("")
      Escreval("- GitHub: GustaafBR")
      Escreval("- Discord: gusta.af")
      Escreval("")
      Escreval("N�o deixe de conferir o PenaltyKicker, outro jogo feito por mim !")
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
                  Escreval("       4) Cr�ditos")
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