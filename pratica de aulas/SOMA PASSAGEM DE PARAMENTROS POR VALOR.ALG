Algoritmo "Soma Passagem de Paramentros por valor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
// Seção de Declarações das variáveis
   X, Y: Inteiro

Procedimento Soma(A, B: Inteiro)
Inicio
   A <- A + 1
   B <- B + 2
   EscrevaL("Valor de A = ", A)
   EscrevaL("valor de B = ", B)
   EscrevaL("A soma de A + B = ", A + B)
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   X <- 4
   Y <- 8
   Soma(X, Y)
   EscrevaL("Valor de X = ", X)
   EscrevaL("Valor de Y = ", Y)

Fimalgoritmo