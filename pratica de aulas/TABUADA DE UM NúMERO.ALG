Algoritmo "Tabuada de um número"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis
   Cont, N, R: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Cont <- 1
   Escreva("A tabuada de qual número deseja ver? ")
   Leia(N)
   Repita
   R <- N * Cont
       EscrevaL(Cont, " X ", N, " = ", R)
       Cont <- Cont + 1
   Ate (Cont > 10)
Fimalgoritmo