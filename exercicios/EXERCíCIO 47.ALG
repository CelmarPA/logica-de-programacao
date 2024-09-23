Algoritmo "Exercício 47"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis 
   C, S: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 500
   Enquanto (C >= 0) faca
      Se (C = 0) entao
         Escreva(C, " =")
      Senao
         Escreva(C, " +")
      FimSe
      S <- S + C
      C <- C - 50
   FimEnquanto
   Escreva(S)
   
Fimalgoritmo