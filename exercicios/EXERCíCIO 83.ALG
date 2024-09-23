Algoritmo "Exercício 83"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   n: vetor[1..20] de Inteiro
   i, j, k, l , temp: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 20 faca
      n[i] <- RandI(99)
   FimPara

   Para j <- 1 ate 20 faca
      Escreva(n[j])
   FimPara

   Para k <- 1 ate 19 faca
      Para l <- k + 1 ate 20 faca
        Se (n[k] > n[l]) entao
        temp <- n[k]
        n[k] <- n[l]
        n[l] <- temp
        FimSe
      FimPara
   FimPara
   
   EscrevaL()
   Para i <- 1 ate 20 faca
      Escreva(n[i])
   FimPara
   
Fimalgoritmo