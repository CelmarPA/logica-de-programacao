Algoritmo "Tabuada de um n�mero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Se��o de Declara��es das vari�veis
   Cont, N, R: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Cont <- 1
   Escreva("A tabuada de qual n�mero deseja ver? ")
   Leia(N)
   Repita
   R <- N * Cont
       EscrevaL(Cont, " X ", N, " = ", R)
       Cont <- Cont + 1
   Ate (Cont > 10)
Fimalgoritmo