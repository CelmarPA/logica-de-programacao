Algoritmo "Avalia��o do Aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, media: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   media <- (N1 + N2) / 2
   EscrevaL("A m�dia do alunoo foi ", media:4:2)
   Se (media >= 7) entao
      EscrevaL("Aluno APROVADO!")
   Senao
      Se (media >= 5) e (media < 7) entao
         EscrevaL("Aluno em RECUPERA��O!")
      Senao
         EscrevaL("Aluno REPROVADO!")
      FimSe
   FimSe
Fimalgoritmo