Algoritmo "Exercício 31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis
   J, C: Inteiro
   Jogador, Computador, Resultado, Resp: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      EscrevaL("-----------------------------")
      EscrevaL("           JoKenPO           ")
      EscrevaL("-----------------------------")
      EscrevaL("         VAMOS JOGAR!?       ")
      EscrevaL("        [1] para PEDRA       ")
      EscrevaL("        [2] para PAPEL       ")
      EscrevaL("        [3] para TESOURA     ")
      EscrevaL("        [4] para SAIR        ")
      EscrevaL("-----------------------------")
      Escreva(" Qual é a sua jogada? ")
      Leia(J)
      Escolha (J)
         Caso 1
              Jogador <- "PEDRA"
         Caso 2
              Jogador <-  "PAPEL"
         Caso 3
              Jogador <-  "TESOURA"
         Caso 4
              Escreva("Obrigado por jogar. Volte sempre!")
              FimAlgoritmo
      FimEscolha
      C <- RandI(3) + 1
      Se (C = 1) entao
         Computador <- "PEDRA"
      Senao
         Se (C = 2) entao
            Computador <- "PAPEL"
         Senao
            Computador <- "TESOURA"
         FimSe
      FimSe
      // Análise do vencedor
      Se (J = C) entao
         Resultado <- "EMPATE!"
      Senao
         Se (J = 1) e (C = 3) ou (J = 2) e (C = 1) ou (J = 3) e (C = 2) entao
            Resultado <- "Jogador VENCEU!"
         Senao
            Resultado <- "Computador VENCEU!"
         FimSe
      FimSe
      EscrevaL("----------------------------------------------------------------")
      EscrevaL("O jogador jogou ", Jogador, " e o computador ", Computador,"!")
      EscrevaL(Resultado)
      EscrevaL("----------------------------------------------------------------")
      Escreva("Deseja continuar [S/N]? ")
      Leia(Resp)
      LimpaTela
   Ate (Resp = "N")
   EscrevaL("Obrigado por jogar. Volte sempre!")

Fimalgoritmo