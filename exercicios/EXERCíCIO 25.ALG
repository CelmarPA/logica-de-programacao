Algoritmo "Exercício 25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Seção de Declarações das variáveis 
   R1, R2, R3: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Primeiro segmento: ")
   Leia(R1)
   Escreva("Segundo segmento: ")
   Leia(R2)
   Escreva("Terceiro segmento: ")
   Leia(R3)
   Se (R1 < (R2 + R3)) e (R2 < (R1 +R3)) e (R3 < (R1 +R2)) entao
      Escreva("Os segmentos podem formar um TRIÂNGULO!")
   Senao
      Escreva("Os segmentos não podem formar um TRIÂNGULO")
   FimSe

Fimalgoritmo