Algoritmo "Avaliação do Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
   // Seção de Declarações das variáveis
   N1, N2, media: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   media <- (N1 + N2) / 2
   EscrevaL("A média do alunoo foi ", media:4:2)
   Se (media >= 7) entao
      EscrevaL("Aluno APROVADO!")
   Senao
      Se (media >= 5) e (media < 7) entao
         EscrevaL("Aluno em RECUPERAÇÃO!")
      Senao
         EscrevaL("Aluno REPROVADO!")
      FimSe
   FimSe
Fimalgoritmo