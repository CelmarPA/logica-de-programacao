Algoritmo "Função de Par ou Ímpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis
   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
   Se (V % 2 = 0) entao
      Retorne "PAR"
   Senao
      Retorne "ÍMPAR"
   FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   EscrevaL("O número ", N, " é um valor ", R, "!")

Fimalgoritmo