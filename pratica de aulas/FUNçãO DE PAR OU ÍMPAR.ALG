Algoritmo "Fun��o de Par ou �mpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V % 2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "�MPAR"
   FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um n�mero: ")
   Leia(N)
   R <- ParOuImpar(N)
   EscrevaL("O n�mero ", N, " � um valor ", R, "!")

Fimalgoritmo