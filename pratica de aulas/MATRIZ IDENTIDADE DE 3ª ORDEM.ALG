Algoritmo "Matriz identidade de 3ª ordem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis
   mID: vetor[1..3, 1..3] De Inteiro
   i, j: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Se (i = j) entao
            mID[i, j] <- 1
         Senao
            mID[i, j] <- 0
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 3 faca
      Para j <- 1 ate 3 faca
         Escreva(mID[i, j]:3)
      FimPara
      EscrevaL()
   FimPara

Fimalgoritmo