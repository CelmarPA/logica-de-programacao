Algoritmo "Exercício 50"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis 
   C, N, Tot5, Tot3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   Enquanto (C <= 20) faca
      N <- randI(20) + 1
      Escreva(N)
      Se (N > 5) entao
         Tot5 <- Tot5 + 1
      Senao
         Se (N % 3 = 0) entao
            Tot3 <- Tot3 + 1
         FimSe
      FimSe
      C <- C + 1
   FimEnquanto
   EscrevaL()
   EscrevaL("Entre os números sorteados,", Tot5, " são maiores que cinco e",Tot3, " são divisíveis por 3!")

Fimalgoritmo