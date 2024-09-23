Algoritmo "Conversor de Moedas v2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis 
   C, Q: Inteiro
   R, D: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Escreva("Quantas vezes você quer converter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
      Escreva("Qual o valor em reais? R$")
      Leia(R)
      D <- R / 2.20
      EscrevaL("O valor convertido é de US$", D:5:2)
      C <- C + 1
   FimEnquanto

Fimalgoritmo