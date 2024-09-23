Algoritmo "Exercício 14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
   km, valor: Real
   dias: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos quilometros foram rodados? ")
   Leia(km)
   Escreva("Quantos diarias? ")
   Leia(dias)
   valor <- (dias * 90) + (km * 0.20)
   Escreva("O valor total a pagar por,", dias, " diaria(s) e ", km, "Km rodados é")
   Escreva(" R$", valor:5:2, "!")
Fimalgoritmo