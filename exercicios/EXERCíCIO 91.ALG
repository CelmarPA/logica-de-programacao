Algoritmo "Exercício 91"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
  a, b: Inteiro

Procedimento Maior(x, y: Inteiro)
Inicio
   Se (x > y) entao
      EscrevaL("O primeiro valor é maior que o segundo!")
   Senao
      Se ( x = y) entao
         EscrevaL("Os dois valores são iguais!")
      Senao
         EscrevaL("O segundo valor é maior que o primeiro!")
      FimSe
   FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o primeiro valor: ")
   Leia(a)
   Escreva("Digite o segundo valor: ")
   Leia(b)
   Maior(a, b)

Fimalgoritmo