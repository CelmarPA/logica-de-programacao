Algoritmo "Exercício 97"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis
   n1, n2, n3, mai: Inteiro

Funcao Maior(x, y, z: Inteiro): Inteiro
Inicio
   Se (x > y) e (x > z) entao
      Retorne(x)
   Senao
      Se (y > x) e (y > z) entao
         Retorne(y)
      Senao
         Retorne(z)
      FimSe
   FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro número: ")
   Leia(n1)
   Escreva("Digite o segundo número: ")
   Leia(n2)
   Escreva("Digite o terceiro número: ")
   Leia(n3)
   mai <- Maior(n1, n2, n3)
   EscrevaL("O maior valor entre ", n1, ", ", n2, " e ", n3, " é: ", mai)

Fimalgoritmo