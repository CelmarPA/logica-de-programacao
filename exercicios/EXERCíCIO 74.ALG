Algoritmo "Exercício 74"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   v: vetor[0..9] de Inteiro
   i: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 0 ate 9 faca
      Se (i % 2 = 0) entao
         v[i] <- 5
      Senao
         v[i] <- 3
      FimSe
      Escreva(v[i])
   FimPara

Fimalgoritmo