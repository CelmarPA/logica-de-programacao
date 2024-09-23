Algoritmo "Exercício 15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   dias: Inteiro
   salario_dia, salario: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Quantos dias trabalhados no mês? ")
   Leia(dias)
   salario_dia <- 8 * 25
   salario <- dias * salario_dia
   Escreva("O salário de ", nome, " por ", dias, " trabalhados será de R$")
   Escreva(salario:5:2, "!")

Fimalgoritmo