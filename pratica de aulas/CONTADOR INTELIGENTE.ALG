Algoritmo "Contador Inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Se��o de Declara��es das vari�veis
   I, F, C: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")
   Escreva("Inicio: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   EscrevaL("-------------------")
   EscrevaL("  C O N T A N D O  ")
   EscrevaL("-------------------")
   Se (I < F) entao
      C <- I
      Enquanto (C <= F) faca
         Escreva( C, ".. ")
         C <- C + 1
      FimEnquanto
   Senao
      C <- I
      Enquanto (C >= F) faca
         Escreva( C, ".. ")
         C <- C - 1
      FimEnquanto
   FimSe
   
Fimalgoritmo