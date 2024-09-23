Algoritmo "Exercício 93"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   ini, fim, inc: Inteiro

Procedimento Contador(i, f, p: Inteiro)
Var
   c: Inteiro
Inicio
   Para c <- i ate f passo p faca
      Escreva(c, " >>")
   FimPara
   Escreva(" FIM")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Início da contagem: ")
   Leia(ini)
   Escreva("Fim da contagem: ")
   Leia(fim)
   Escreva("Passo da contagem: ")
   Leia(inc)
   Contador(ini, fim, inc)


Fimalgoritmo