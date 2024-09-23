Algoritmo "Exercício 26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
   N1, N2: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro valor: ")
   Leia(N1)
   Escreva("Digite o segundo valor: ")
   Leia(N2)
   Se N1 > N2 entao
      EscrevaL("O primeiro valor é maior!")
   FimSe
   Se N2 > N1 entao
      EscrevaL("O segundo valor é maior!")
   FimSe
   Se N1 = N2 entao
      EscrevaL("Não existe valor maior, os dois são iguais!")
   FimSe

Fimalgoritmo