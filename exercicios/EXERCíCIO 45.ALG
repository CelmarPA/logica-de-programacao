Algoritmo "Exerc�cio 45"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Se��o de Declara��es das vari�veis
   I, F, P, C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("In�cio: ")
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
      Enquanto (C <= F) fa�a
         Escreva(C)
         C <- C + P
      FimEnquanto
   FimSe
   Escreva(" Acabou!")

Fimalgoritmo