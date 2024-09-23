Algoritmo "Exercício 48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis 
   C, N, S: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Enquanto (C <= 7) faca
      Escreva("Digite o ", C, "º número: ")
      Leia(N)
      S <- S + N
      C <- C+1
   FimEnquanto
   Escreva("O somátorio dos 7 números digitados é igual a ",S, "!")
   
Fimalgoritmo