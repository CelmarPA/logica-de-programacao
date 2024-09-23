Algoritmo "Exercício 79"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   n: vetor[1..10] de Inteiro
   i, j, k: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 10 faca
      Escreva("Digite o ", i, "º número: ")
      Leia(n[i])
   FimPara
   LimpaTela

   EscrevaL("Os número pares digitados foram: ")
   Para j <- 1 ate 10 faca
      Se (n[j] % 2 = 0) entao
         Se (j < 10) entao
            EscrevaL(n[j], " na posição ", j, "; ")
         Senao
            EscrevaL(n[j], "na posição ", j, "!")
         FimSe
      FimSe
   FimPara

Fimalgoritmo