Algoritmo "Exerc�cio 99"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis
   base, expo: Inteiro
   result: Real
   
Funcao Potencia(b, ex: Inteiro): Real
Var
   p: Real
Inicio
   p <- b ^ ex
   Retorne(p)
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual a base da opera��o? ")
   Leia(base)
   Escreva("Qual o expoente da opera��o? ")
   Leia(expo)
   result <- Potencia(base, expo)
   EscrevaL("O pot�ncia de base ", base, " e expoente ", expo, " � igual a ", result, "!")

Fimalgoritmo