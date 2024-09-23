Algoritmo "Exercício 78"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   n: vetor[1..15] de Inteiro
   i, j, k: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 15 faca
      Escreva("Digite o ", i , "º número: ")
      Leia(n[i])
   FimPara

   Para j <- 1 ate 15 faca
      Escreva(n[j])
   FimPara
   EscrevaL()
   Escreva("O valores divisiveis por 10 se encontram nas posições: ")

   Para k <- 1 ate 15 faca
      Se (n[k] % 10 = 0) entao
         Se (k < 15) entao
         Escreva(k, "; ")
         Senao
            Se (k = 15) entao
               Escreva(k)
            FimSe
         FimSe
      FimSe
   FimPara
   
Fimalgoritmo