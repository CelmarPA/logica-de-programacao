Algoritmo "Exerc�cio 50"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Se��o de Declara��es das vari�veis 
   C, N, Tot5, Tot3: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   EscrevaL("Entre os n�meros sorteados,", Tot5, " s�o maiores que cinco e",Tot3, " s�o divis�veis por 3!")

Fimalgoritmo