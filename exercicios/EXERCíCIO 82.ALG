Algoritmo "Exerc�cio 82"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis
   notas: vetor[1..10] de Real
   i, j, k, l, count: Inteiro
   somanotas, media, maior: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 1 ate 10 faca
      Escreva("Digita a nota do ", i, "� aluno: ")
      Leia(notas[i])
      somanotas <- somanotas + notas[i]
   FimPara
   media <- somanotas / 10
   EscrevaL("A m�dia da turma � igual a ", media:4:1, " pontos!")

   Para j <- 1 ate 10 faca
      Se (notas[j] >= media) entao
         count <- count + 1
      FimSe
   FimPara
   EscrevaL("A turma possui ", count, " alunos acima da m�dia!")

   Para k <- 1 ate 10 faca
      Se (k = 1) entao
         maior <- notas[k]
      Senao
         Se (notas[k] > maior) entao
            maior <- notas[k]
         FimSe
      FimSe
   FimPara
   EscrevaL("A maior nota da turma foi ", maior, " pontos!")

   Escreva("A maior nota aparece nas posi��es: ")
   Para l <- 1 ate 10 faca
      Se (notas[l] = maior) entao
         Escreva(l, "; ")
      FimSe
   FimPara

Fimalgoritmo