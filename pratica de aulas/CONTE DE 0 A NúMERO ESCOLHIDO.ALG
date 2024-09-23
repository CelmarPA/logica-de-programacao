Algoritmo "Conte de 0 a Número escolhido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis 
   valor, contador: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 0
   Escreva("Quer contar até quanto? ")
   Leia(valor)
   Enquanto (contador <= valor) faca
       EscrevaL(contador)
       contador <- contador + 1
   FimEnquanto
   EscrevaL("Terminei de contar até ", valor, "!")

Fimalgoritmo