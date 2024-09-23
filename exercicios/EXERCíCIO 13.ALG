Algoritmo "Exercício 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   salario, novo_salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Salário: ")
   Leia(salario)
   novo_salario <- salario + ((salario * 15) / 100)
   Escreva("O novo salário de ", nome, ", será de R$", novo_salario:5:2, "!")

Fimalgoritmo