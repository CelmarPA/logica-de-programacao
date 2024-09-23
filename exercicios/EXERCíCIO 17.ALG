Algoritmo "Exercício 17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Seção de Declarações das variáveis
   V, multa: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual a velocidade atual? ")
   Leia(V)
   Se (V > 80) entao
      multa <- (V - 80) * 5
      EscrevaL("Você ultrapassou o limite de velocidade de 80 Km/h!")
      EscrevaL("Deverá pagar uma multa de R$", multa:5:2)
   Senao
      EscrevaL("Você está dentro do limite de velocidade!")
   FimSe

Fimalgoritmo