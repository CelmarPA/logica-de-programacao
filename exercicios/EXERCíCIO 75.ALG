Algoritmo "Exerc�cio 75"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis
   v: vetor[0..15] de Inteiro
   i, F, F1, F2: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   F1 <- 0
   F2 <- 1
   Para i <- 0 ate 15 faca
      Se (i = 0) entao
         v[0] <- F1
      Senao
         Se (i = 1) entao
            v[1] <- F2
         Senao
            Se (i >=2) entao
               F <- F1 + F2
               v[i] <- F
               F1 <- F2
               F2 <- F
            FimSe
         FimSe
      FimSe
      Escreva(v[i])
   FimPara

Fimalgoritmo