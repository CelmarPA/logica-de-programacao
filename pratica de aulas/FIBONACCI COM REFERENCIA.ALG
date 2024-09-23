Algoritmo "Fibonacci com referencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
// Seção de Declarações das variáveis
   C, T1, T2: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
Var C: Inteiro
Inicio
   C := A + B
   Escreva(C)
   A := B
   B := C
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)
   Para C:= 3 ate 10 faca
      ProximoFibonacci(T1, T2)
   FimPara

Fimalgoritmo