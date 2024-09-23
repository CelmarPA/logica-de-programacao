Algoritmo "Exercício 98"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis
   ini, fim, soma: Inteiro
   
Funcao SuperSomador(i, f: Inteiro): Inteiro
Var:
   c, s: Inteiro
Inicio
   Para c <- i ate f faca
      s <- s + c
   FimPara
   Retorne(s)
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Inicio: ")
   Leia(ini)
   Escreva("Fim: ")
   Leia(fim)
   soma <- SuperSomador(ini, fim)
   EscrevaL("A soma dos números no intervalo de ", ini, " a ", fim, " é igual a ", soma, "!")
   
   Fimalgoritmo