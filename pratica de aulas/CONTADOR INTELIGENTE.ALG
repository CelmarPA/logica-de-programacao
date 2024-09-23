Algoritmo "Contador Inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
   // Seção de Declarações das variáveis
   I, F, C: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("CONTAGEM INTELIGENTE")
   EscrevaL("--------------------")
   Escreva("Inicio: ")
   Leia(I)
   Escreva("Fim: ")
   Leia(F)
   EscrevaL("-------------------")
   EscrevaL("  C O N T A N D O  ")
   EscrevaL("-------------------")
   Se (I < F) entao
      C <- I
      Enquanto (C <= F) faca
         Escreva( C, ".. ")
         C <- C + 1
      FimEnquanto
   Senao
      C <- I
      Enquanto (C >= F) faca
         Escreva( C, ".. ")
         C <- C - 1
      FimEnquanto
   FimSe
   
Fimalgoritmo