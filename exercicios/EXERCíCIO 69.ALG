Algoritmo "Exercício 69"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Seção de Declarações das variáveis 
   N, C, P, AN, S: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual primeiro termo da PA? ")
   Leia(N)
   Escreva("Qual passo da PA? ")
   Leia(P)
   Para C <-1 ate (10) faca
     AN <- N + (C - 1) * P
     Escreva(AN)
     S <- S + AN
   FimPara
   EscrevaL()
   EscrevaL("A soma de todos os temos da PA é igual a ", S, "!")
Fimalgoritmo