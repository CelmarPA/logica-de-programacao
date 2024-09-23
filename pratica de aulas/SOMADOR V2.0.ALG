Algoritmo "Somador v2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis
   N, S: Inteiro
   resp: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   S <- 0
   resp <- "S"
   Enquanto (resp = "S") faca
       Escreva("Digite o valor ==> ")
       Leia(N)
       S <- S + N
       Escreva("Você quer Continuar? [S/N] ")
       Leia(resp)
   FimEnquanto
   EscrevaL("A soma de todos os valores digitados é ", S)

Fimalgoritmo