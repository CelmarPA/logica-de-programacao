Algoritmo "Creuza 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
   valor, imposto: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o valor do produto? ")
   leia(valor)
   imposto <- valor * 60 / 100
   Escreva("O valor do imposto será US$", imposto:5:2)
Fimalgoritmo