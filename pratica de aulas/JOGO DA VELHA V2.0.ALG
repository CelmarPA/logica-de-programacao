Algoritmo "JOGO DA VELHA v2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2023
Var
// Seção de Declarações das variáveis
   jogadorx, jogadoro, ca, jogodavelha: Caractere
   i, j, c, jogadax, jogadao, count: Inteiro
   jogadas, tabuleiro: vetor[1..3, 1..3] de Caractere
   posicao: vetor[1..3, 1..3] de Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   count <- 0
   Para i <- 1 ate 3 faca
      Para j <-1 ate 3 faca
         c <- c + 1
         ca <- NumPCarac(C)
         jogadas[i, j] <- ca
      FimPara
   Fimpara

   Enquanto (jogadorx <> "X VENCEU!") e (jogadoro <> "O VENCEU!") e (jogodavelha <> "DEU VELHA!")  faca
      Limpatela
      EscrevaL("+---+---+---+")
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Escreva("|", jogadas[i, j]:3)
         FimPara
         EscrevaL("|")
         EscrevaL("+---+---+---+")
      FimPara

      Se (jogadoro <> "O VENCEU!") e (jogodavelha <> "DEU VELHA!") e (count < 8) entao
      Escreva("Vai jogar [ X ] em qual posição ?" )
      Leia(jogadax)

      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Se (jogadax = posicao[i, j]) entao
               EscrevaL("Jogada inválida! Posição já escolhida!")
               Escreva("Vai jogar [ X ] em qual posição ?" )
               Leia(jogadax)
            FimSe
         FimPara
      Fimpara
      count <- count + 1

      LimpaTela
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Se (jogadax <= 3) entao
               jogadas[1, jogadax] <- "X"
               posicao[1, jogadax] <- jogadax
            Senao
               Se (jogadax > 3) e ( jogadax <= 6) entao
                  Se (jogadax = 4) entao
                     jogadas[2, 1] <- "X"
                     posicao[2, 1] <- jogadax
                  Senao
                     Se (jogadax = 5) entao
                        jogadas[2, 2] <- "X"
                        posicao[2, 2] <- jogadax
                     Senao
                        Se (jogadax = 6) entao
                           jogadas[2, 3] <- "X"
                           posicao[2, 3] <- jogadax
                        FimSe
                     FimSe
                  Fimse
               Senao
                  Se (jogadax = 7) entao
                     jogadas[3, 1] <- "X"
                     posicao[3, 1] <- jogadax
                  Senao
                     Se (jogadax = 8) entao
                        jogadas[3, 2] <- "X"
                        posicao[3, 2] <- jogadax
                     Senao
                        Se (jogadax = 9) entao
                           jogadas[3, 3] <- "X"
                           posicao[3, 3] <- jogadax
                        FimSe
                     FimSe
                  Fimse
               Fimse
            FimSe
         FimPara
      FimPara

      EscrevaL("+---+---+---+")
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Escreva("|", jogadas[i, j]:3)
         FimPara
         EscrevaL("|")
         EscrevaL("+---+---+---+")
      FimPara

      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Se (jogadas[1, 1] = "X") e (jogadas[2, 2] = "X") e (jogadas[3, 3] = "X") entao
               jogadorx <- "X VENCEU!"
            Senao
               Se (jogadas[1, 3] = "X") e (jogadas[2, 2] = "X") e (jogadas[3, 1] = "X") entao
                  jogadorx <- "X VENCEU!"
               Senao
                  Se (jogadas[1, 2] = "X") e (jogadas[2, 2] = "X") e (jogadas[3, 2] = "X") entao
                     jogadorx <- "X VENCEU!"
                  Senao
                     Se (jogadas[1, 1] = "X") e (jogadas[1, 2] = "X") e (jogadas[1, 3] = "X") entao
                        jogadorx <- "X VENCEU!"
                     Senao
                        Se (jogadas[2, 1] = "X") e (jogadas[2, 2] = "X") e (jogadas[2, 3] = "X") entao
                           jogadorx <- "X VENCEU!"
                        Senao
                           Se (jogadas[2, 1] = "X") e (jogadas[2, 2] = "X") e (jogadas[2, 3] = "X") entao
                              jogadorx <- "X VENCEU!"
                           Senao
                              Se (jogadas[3, 1] = "X") e (jogadas[3, 2] = "X") e (jogadas[3, 3] = "X") entao
                                 jogadorx <- "X VENCEU!"
                              Senao
                                 Se (jogadas[1, 1] = "X") e (jogadas[2, 1] = "X") e (jogadas[3, 1] = "X") entao
                                    jogadorx <- "X VENCEU!"
                                 Senao
                                    Se (jogadas[1, 2] = "X") e (jogadas[2, 2] = "X") e (jogadas[3, 2] = "X") entao
                                       jogadorx <- "X VENCEU!"
                                    Senao
                                       Se (jogadas[1, 3] = "X") e (jogadas[2, 3] = "X") e (jogadas[3, 3] = "X") entao
                                          jogadorx <- "X VENCEU!"
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  Fimse
               Fimse
            FimSe
         FimPara
      FimPara
      FimSe

      Se (jogadorx <> "X VENCEU!") e (jogodavelha <> "DEU VELHA!") entao
      Escreva("Vai jogar [ O ] em qual posição ?" )
      Leia(jogadao)

      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Se (jogadao = posicao[i, j]) entao
               EscrevaL("Jogada inválida! Posição já escolhida!")
               Escreva("Vai jogar [ O ] em qual posição ?" )
               Leia(jogadao)
            FimSe
         FimPara
      Fimpara
      count <- count + 1

      LimpaTela
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Se (jogadao <= 3) entao
               jogadas[1, jogadao] <- "O"
               posicao[1, jogadao] <- jogadao
            Senao
               Se (jogadao > 3) e ( jogadao <= 6) entao
                  Se (jogadao = 4) entao
                     jogadas[2, 1] <- "O"
                     posicao[2, 1] <- jogadao
                  Senao
                     Se (jogadao = 5) entao
                        jogadas[2, 2] <- "O"
                        posicao[2, 2] <- jogadao
                     Senao
                        Se (jogadao = 6) entao
                           jogadas[2, 3] <- "O"
                           posicao[2, 3] <- jogadao
                        FimSe
                     FimSe
                  Fimse
               Senao
                  Se (jogadao = 7) entao
                     jogadas[3, 1] <- "O"
                     posicao[3, 1] <- jogadao
                  Senao
                     Se (jogadao = 8) entao
                        jogadas[3, 2] <- "O"
                        posicao[3, 2] <- jogadao
                     Senao
                        Se (jogadao = 9) entao
                           jogadas[3, 3] <- "O"
                           posicao[3, 3] <- jogadao
                        FimSe
                     FimSe
                  Fimse
               Fimse
            FimSe
         FimPara
      FimPara
      Limpatela
      EscrevaL("+---+---+---+")
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Escreva("|", jogadas[i, j]:3)
         FimPara
         EscrevaL("|")
         EscrevaL("+---+---+---+")
      FimPara

      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Se (jogadas[1, 1] = "O") e (jogadas[2, 2] = "O") e (jogadas[3, 3] = "O") entao
               jogadoro <- "O VENCEU!"
            Senao
               Se (jogadas[1, 3] = "O") e (jogadas[2, 2] = "O") e (jogadas[3, 1] = "O") entao
                  jogadoro <- "O VENCEU!"
               Senao
                  Se (jogadas[1, 2] = "O") e (jogadas[2, 2] = "O") e (jogadas[3, 2] = "O") entao
                     jogadoro <- "O VENCEU!"
                  Senao
                     Se (jogadas[1, 1] = "O") e (jogadas[1, 2] = "O") e (jogadas[1, 3] = "O") entao
                        jogadoro <- "O VENCEU!"
                     Senao
                        Se (jogadas[2, 1] = "O") e (jogadas[2, 2] = "O") e (jogadas[2, 3] = "O") entao
                           jogadoro <- "O VENCEU!"
                        Senao
                           Se (jogadas[2, 1] = "O") e (jogadas[2, 2] = "O") e (jogadas[2, 3] = "O") entao
                              jogadoro <- "O VENCEU!"
                           Senao
                              Se (jogadas[3, 1] = "O") e (jogadas[3, 2] = "O") e (jogadas[3, 3] = "O") entao
                                 jogadoro <- "O VENCEU!"
                              Senao
                                 Se (jogadas[1, 1] = "O") e (jogadas[2, 1] = "O") e (jogadas[3, 1] = "O") entao
                                    jogadoro <- "O VENCEU!"
                                 Senao
                                    Se (jogadas[1, 2] = "O") e (jogadas[2, 2] = "O") e (jogadas[3, 2] = "O") entao
                                       jogadoro <- "O VENCEU!"
                                    Senao
                                       Se (jogadas[1, 3] = "O") e (jogadas[2, 3] = "O") e (jogadas[3, 3] = "O") entao
                                          jogadoro <- "O VENCEU!"
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  Fimse
               Fimse
            FimSe
         FimPara
      FimPara
      FimSe
      Se (count = 18) e (jogadorx <> "X VENCEU!") e (jogadoro <> "O VENCEU!") entao
         jogodavelha <- "DEU VELHA!")
      FimSe
   FimEnquanto
   Se (jogadorx = "X VENCEU!") entao
      Escreva(" O jogador ", jogadorx)
   Senao
      Se (jogadoro = "O VENCEU!") entao
         Escreva(" O jogador ",jogadoro)
      Senao
         Escreva("Jogue novamente, ", jogodavelha)
      Fimse
   FimSe

Fimalgoritmo