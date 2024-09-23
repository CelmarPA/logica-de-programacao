Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis 
   C, F, F1, F2: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   F1 <- 0
   F2 <- 1
   F <- 0
   Escreva(F1, F2)
   Para C <- 3 ate 15 faca
        F <- F1 + F2
        Escreva(F)
        F1 <- F2
        F2 <- F
   FimPara
   
Fimalgoritmo