Algoritmo "Aprovado ou Reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
Var
// Seção de Declarações das variáveis 
   N1, N2, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("-----------------------")
   EscrevaL(" ESCOLA JAVALI CANSADO ")
   EscrevaL("-----------------------")
   Escreva("Primeira Nota: ")
   Leia (N1)
   Escreva("Segunda Nota: ")
   Leia (N2)
   media <- (N1 + N2) / 2
   EscrevaL("-----------------------")
   EscrevaL(" MÉDIA: ", media:5:1)
   Se (media >= 7) entao
      EscrevaL(" ALUNO APROVADO")
   Senao
      EscrevaL(" ALUNO REPROVADO")
   FimSE
   EscrevaL("-----------------------")
Fimalgoritmo