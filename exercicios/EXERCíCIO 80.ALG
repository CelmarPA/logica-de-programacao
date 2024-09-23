Algoritmo "Exercício 80"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   n: vetor[1..30] de Inteiro
   i, j, chave, count: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <-1 ate 30 faca
      n[i] <- RandI(15) + 1
   FimPara

   Escreva("Digite o número chave: ")
   Leia(chave)
   EscrevaL()
   Escreva("O número chave foi localizado nas posições: ")
   Para j <- 1 ate 30 faca
      Se (n[j] = chave) entao
         Escreva(j, "; ")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("A o número chave foi sortado ", count, " vezes!")

Fimalgoritmo