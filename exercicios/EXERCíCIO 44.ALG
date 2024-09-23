Algoritmo "Exercício 44"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis 
   I, F, P, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Início: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   Escreva("Passo: ")
   Leia(P)
   C <- I
   Enquanto (C <= F) faça
      Escreva(C)
      C <- C + P
   FimEnquanto
   Escreva(" Acabou!")

Fimalgoritmo