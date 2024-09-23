Algoritmo "Exercício 95"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis
   a, b, S: Inteiro

Funcao Somador(x, y: Inteiro): Inteiro
Inicio
   retorne(x + y)
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(a)
   Escreva("Digite o segundo valor: ")
   Leia(b)
   S <- Somador(a, b)
   Escreva("A soma entre ", a, " e ", b, " é igual a ", S, "!")
Fimalgoritmo