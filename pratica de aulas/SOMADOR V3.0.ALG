Algoritmo "Somador v3.0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Se��o de Declara��es das vari�veis
   N, S: Inteiro
   resp: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   S <- 0

   Repita
       Escreva("Digite o valor ==> ")
       Leia(N)
       S <- S + N
       Escreva("Voc� quer Continuar? [S/N] ")
       Leia(resp)
   Ate (resp = "N")
   EscrevaL("A soma de todos os valores digitados � ", S)

Fimalgoritmo