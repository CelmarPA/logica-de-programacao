Algoritmo "Exerc�cio 37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Se��o de Declara��es das vari�veis 
   nome, sexo: Caractere
   anos, S: Inteiro
   salario, novo_salario: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Sexo [M/F]: ")
   Leia(sexo)
   Escreva("Sal�rio: R$")
   Leia(salario)
   Escreva("Anos de trabalho: ")
   Leia(anos)
   Se (sexo = "M") ou (sexo = "m") entao
      S <- 2
   Senao
      Se (sexo = "F") ou (sexo = "f") entao
         S <- 1
      Senao
         EscrevaL("OP��O INV�LIDA! POR FAVOR FA�A NOVAMENTE!)
         FimAlgoritmo
      Fimse
   FimSe
   Escolha(S)
      Caso 1
         Se (anos < 15) entao
            novo_salario <- salario + (salario * 5 / 100)
         Senao
            Se (anos >= 15) e (anos < 20) entao
               novo_salario <- salario + (salario * 12 / 100)
            Senao
               novo_salario <- salario + (salario * 23 / 100)
            FimSe
         Fimse
      Caso 2
         Se (anos < 20) entao
            novo_salario <- salario + (salario * 3 / 100)
         Senao
            Se (anos >= 20) e (anos < 30) entao
               novo_salario <- salario + (salario * 13 / 100)
            Senao
               novo_salario <- salario + (salario * 25 / 100)
            FimSe
         FimSe
   FimEscolha
   EscrevaL("O novo sal�rio de ", nome, " ser� de R$", novo_salario:5:2, "!")
   
Fimalgoritmo