Algoritmo "Exercício 45"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis
   I, F, P, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Início: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   Escreva("Passo: ")
   Leia(P)
   Se (P < 0) entao
      P <- P * (-1)
   Senao
      Se (P = 0) entao
         P <- 1
      FimSe
   FimSe
   Se (I > F) entao
      C <- I
      Enquanto (C >= F) faca
         Escreva(C)
         C <- C - P
      FimEnquanto
   Senao
      C <- I
      Enquanto (C <= F) faça
         Escreva(C)
         C <- C + P
      FimEnquanto
   FimSe
   Escreva(" Acabou!")

Fimalgoritmo