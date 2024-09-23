Algoritmo "Exercício 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Seção de Declarações das variáveis 
   km, valor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos Km deseja viajar? ")
   Leia(km)
   Se (km <= 200) entao
      valor <- km * 0.50
      EscrevaL("O valor para percorrer ", km, "Km será de R$", valor:5:2)
   Senao
      valor <- km * 0.45
      EscrevaL("O valor para percorrer ", km, "Km será de R$", valor:5:2)
   FimSe

Fimalgoritmo