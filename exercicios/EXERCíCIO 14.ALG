Algoritmo "Exerc�cio 14"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Se��o de Declara��es das vari�veis 
   km, valor: Real
   dias: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Quantos quilometros foram rodados? ")
   Leia(km)
   Escreva("Quantos diarias? ")
   Leia(dias)
   valor <- (dias * 90) + (km * 0.20)
   Escreva("O valor total a pagar por,", dias, " diaria(s) e ", km, "Km rodados �")
   Escreva(" R$", valor:5:2, "!")
Fimalgoritmo