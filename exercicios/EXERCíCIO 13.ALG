Algoritmo "Exerc�cio 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: Caractere
   salario, novo_salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Sal�rio: ")
   Leia(salario)
   novo_salario <- salario + ((salario * 15) / 100)
   Escreva("O novo sal�rio de ", nome, ", ser� de R$", novo_salario:5:2, "!")

Fimalgoritmo