Algoritmo "Exerc�cio 48"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Se��o de Declara��es das vari�veis 
   C, N, S: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   C <- 1
   Enquanto (C <= 7) faca
      Escreva("Digite o ", C, "� n�mero: ")
      Leia(N)
      S <- S + N
      C <- C+1
   FimEnquanto
   Escreva("O som�torio dos 7 n�meros digitados � igual a ",S, "!")
   
Fimalgoritmo