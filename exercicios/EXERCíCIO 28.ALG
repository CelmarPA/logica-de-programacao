Algoritmo "Exercício 28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis
   L, C, area: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual a largura (m) do terreno? ")
   Leia(L)
   Escreva("Qual o comprimento (m) do terreno? ")
   Leia(C)
   area <- L * C
   EscrevaL("A área do terreno informado é de ", area:5:2, "m²")
   Se (area < 100) entao
      EscrevaL("TERRENO POPULAR!")
   Senao
      Se (area >= 100) e (area <= 500) entao
         EscrevaL("TERRENO MASTER!")
      Senao
         EscrevaL("TERRENO VIP!")
      FimSe
   Fimse

Fimalgoritmo