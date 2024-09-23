Algoritmo "Somador v3.0"
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

   Repita
       Escreva("Digite o valor ==> ")
       Leia(N)
       S <- S + N
       Escreva("Você quer Continuar? [S/N] ")
       Leia(resp)
   Ate (resp = "N")
   EscrevaL("A soma de todos os valores digitados é ", S)

Fimalgoritmo