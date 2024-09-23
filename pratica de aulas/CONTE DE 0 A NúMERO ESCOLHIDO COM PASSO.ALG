Algoritmo "Conte de 0 a Número escolhido com passo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis
   valor, contador, salto: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Escreva("Quer contar até quanto? ")
   Leia(valor)
   Escreva("Qual será o valor do salto? ")
   Leia(salto)
   Enquanto (contador <= valor) faca
       EscrevaL(contador)
       contador <- contador + salto
   FimEnquanto
   EscrevaL("Terminei de contar até ", valor, " com salto de", salto, "!")

Fimalgoritmo