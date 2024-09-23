Algoritmo "Somador Númerico v2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis 
   count, N, S, maior, menor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   count <- 1
   S <- 0
   menor <- N
   Enquanto (count <= 5) faca
       Escreva("Digite o ", count, "º valor: ")
       Leia(N)
       Se (N > maior) entao
          maior <- N
       FimSe
       Se (menor = 0) entao
          menor <- N
       Senao
            Se (N < menor) entao
               menor <- N
            FimSe
       FimSe
       S <- S + N
       count <- count + 1
   FimEnquanto
   EscrevaL("A soma de todos os valores foi ", S, "!")
   EscrevaL("O maior valor digitado foi ", maior, "!")
   EscrevaL("O menor valor digitado foi ", menor, "!")
Fimalgoritmo