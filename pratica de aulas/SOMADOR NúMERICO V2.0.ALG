Algoritmo "Somador N�merico v2.0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Se��o de Declara��es das vari�veis 
   count, N, S, maior, menor: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   count <- 1
   S <- 0
   menor <- N
   Enquanto (count <= 5) faca
       Escreva("Digite o ", count, "� valor: ")
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