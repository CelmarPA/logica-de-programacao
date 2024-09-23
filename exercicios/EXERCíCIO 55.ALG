Algoritmo "Exercício 55"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis
   N, C, Cont: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Enquanto (Cont <= 4) faca
      EscrevaL("===============================")
      EscrevaL("        TENTE ADIVINHAR        ")
      EscrevaL("===============================")
      Escreva(" Qual número eu pensei? ")
      Leia(N)
      C <- RandI(10) + 1
      EscrevaL("===============================")
      Se (N = C) entao
         EscrevaL(" Você ACERTOU! Parabéns!!! ")
         FimAlgoritmo
      Senao
         EscrevaL(" Você ERROU! Tente outra vez!")
      FimSe
      EscrevaL("===============================")
      Se (Cont = 4) e (N <> C) entao
         Escreva("Você errou todas as 4 tentativas. Reinicie o jogo!")
      FimSe
      Cont <- Cont + 1
   FimEnquanto

Fimalgoritmo