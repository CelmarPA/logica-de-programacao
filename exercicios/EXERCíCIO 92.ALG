Algoritmo "Exercício 92"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   n: Inteiro

Procedimento ParOuImpar(x: Inteiro)
Inicio
   Escreva("O número ", x)
   Se(x %2 = 0) entao
      Escreva(" é PAR!")
   Senao
      Escreva(" é ÍMPAR!")
   FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(n)
   ParOuImpar(n)

Fimalgoritmo