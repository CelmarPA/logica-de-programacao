Algoritmo "Jogo da Velha"
Var
   tabuleiro: vetor[1..3, 1..3] de Caractere
   jogador: Caractere
   linha, coluna: Inteiro

Inicio
   // Inicializa o tabuleiro
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         tabuleiro[i, j] <- " "
      FimPara
   FimPara

   // Loop principal do jogo
   Repita
      EscrevaL("+---+---+---+")
      Para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
            Escreva("|", tabuleiro[i, j]:3)
         FimPara
         EscrevaL("|")
         EscrevaL("+---+---+---+")

      Escreva("Jogador ", jogador, ", digite a linha (1 a 3): ")
      Leia(linha)
      Escreva("Jogador ", jogador, ", digite a coluna (1 a 3): ")
      Leia(coluna)

      // Verifica se a posição está vazia
      Se tabuleiro[linha, coluna] = " " entao
         tabuleiro[linha, coluna] <- jogador
         jogador <- Se jogador = "X" entao "O" senao "X"
      Senao
         EscrevaL("Essa posição já está ocupada. Tente novamente.")

   Ate 1 = 0  // Loop infinito para simplificar o exemplo
Fimalgoritmo
