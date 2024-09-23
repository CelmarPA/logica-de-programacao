Algoritmo "Conta Negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis 
   N, C, TotN: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Repita
       Escreva("Digite um número: ")
       Leia(N)
       Se (N < 0) entao
          TotN <- TotN + 1
       FimSe
       C <- C + 1
   Ate (C > 5)
   EscrevaL("Foram digitados ", TotN, " valores negativos!")
Fimalgoritmo