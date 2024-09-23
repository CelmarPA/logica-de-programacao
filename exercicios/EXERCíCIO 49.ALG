Algoritmo "Exercício 49"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis 
   C, N, TotPar, TotImpar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Enquanto (C <= 6) faca
      Escreva("Digite o ", C, "º número: ")
      Leia(N)
      Se (N % 2 = 0) entao
         TotPar <- TotPar + 1
      Senao
         TotImpar <- TotImpar + 1
      FimSe
      C <- C + 1
   FimEnquanto
   Escreva("Dos 6 número digitados ", TotPar, " são pares e ", TotImpar, " são ímpares!")
   
Fimalgoritmo