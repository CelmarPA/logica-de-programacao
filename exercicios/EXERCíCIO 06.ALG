Algoritmo "Exercício 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
   numero, ante, suce: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número: ")
   leia(numero)
   ante <- numero - 1
   suce <- numero + 1
   Escreval("O antecessor de ", numero, " é", ante)
   Escreva("O sucessor de ", numero, " é", suce)

Fimalgoritmo