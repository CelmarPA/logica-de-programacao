Algoritmo "Exercício 46"
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
   C <-6
   Enquanto (C <= 100) faca
      Se (C = 100) entao
         Escreva(C," =")
      Senao
         Escreva(C," +")
      FimSe
      S <- S + C
      C <- C + 2
   FimEnquanto
   Escreva(S)
   
Fimalgoritmo