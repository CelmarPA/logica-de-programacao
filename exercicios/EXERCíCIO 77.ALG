Algoritmo "Exercício 77"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   nomes: vetor[1..7] de Caractere
   i, j: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "º nome: ")
      Leia(nomes[i])
   FimPara
   EscrevaL()
   Para j <- 7 ate 1 passo -1 faca
      EscrevaL(nomes[j])
   FimPara
Fimalgoritmo