Algoritmo "Exerc�cio 93"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("In�cio da contagem: ")
   Leia(ini)
   Escreva("Fim da contagem: ")
   Leia(fim)
   Escreva("Passo da contagem: ")
   Leia(inc)
   Contador(ini, fim, inc)


Fimalgoritmo