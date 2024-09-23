Algoritmo "Exercício 99"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis
   base, expo: Inteiro
   result: Real
   
Funcao Potencia(b, ex: Inteiro): Real
Var
   p: Real
Inicio
   p <- b ^ ex
   Retorne(p)
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual a base da operação? ")
   Leia(base)
   Escreva("Qual o expoente da operação? ")
   Leia(expo)
   result <- Potencia(base, expo)
   EscrevaL("O potência de base ", base, " e expoente ", expo, " é igual a ", result, "!")

Fimalgoritmo