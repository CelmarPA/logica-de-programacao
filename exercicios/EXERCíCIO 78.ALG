Algoritmo "Exerc�cio 78"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis
   n: vetor[1..15] de Inteiro
   i, j, k: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 1 ate 15 faca
      Escreva("Digite o ", i , "� n�mero: ")
      Leia(n[i])
   FimPara

   Para j <- 1 ate 15 faca
      Escreva(n[j])
   FimPara
   EscrevaL()
   Escreva("O valores divisiveis por 10 se encontram nas posi��es: ")

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