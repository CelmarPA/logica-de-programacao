Algoritmo "Exercício 12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
   valor, preco_promo: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor do produto: ")
   Leia(valor)
   preco_promo <- valor - ((valor * 5) / 100)
   Escreva("O produto que custa ", valor:5:2, " saíra por R$", preco_promo:5:2, "!")
Fimalgoritmo