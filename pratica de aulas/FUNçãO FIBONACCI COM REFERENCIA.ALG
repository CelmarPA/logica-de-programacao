Algoritmo "Fun��o Fibonacci com referencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
// Se��o de Declara��es das vari�veis
   I, T1, T2, T3: Inteiro

Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
   N3 := N1 + N2
   N1 := N2
   N2 := N3
   Retorne N3
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Para I:= 3 ate 10 faca
      T3 <- ProximoFibonacci(T1, T2)
      EscrevaL(T3)
   FimPara

Fimalgoritmo