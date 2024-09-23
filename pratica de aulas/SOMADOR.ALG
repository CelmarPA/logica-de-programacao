Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis 
   N, Cont, S: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   Cont <- 1
   Enquanto (Cont <= 5) faca
       Escreva("Digite o ", Cont, "º valor ==> ")
       Leia(N)
       S <- S + N
       Cont <- Cont + 1
   FimEnquanto
   EscrevaL("A soma de todos os valores digitados é ", S)

Fimalgoritmo