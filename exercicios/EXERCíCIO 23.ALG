Algoritmo "Exerc�cio 23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Se��o de Declara��es das vari�veis 
   nome, sexo: Caractere
   valor, desc: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Sexo [M/F]: ")
   Leia(sexo)
   Escreva("Valor: R$")
   Leia(valor)
   Se (sexo = "M") entao
      desc <- valor - (valor * 5 / 100)
      EscrevaL("O valor a pagar com desconto de 5% � de R$", desc:5:2, "!")
   Senao
        Se (sexo = "F") entao
           desc <- valor - (valor * 10 / 100)
           EscrevaL("O valor a pagar com desconto de 10% � de R$", desc:5:2, "!")
        Senao
           EscrevaL("Op��o de sexo invalida! Por favor tente novamente.")
        FimSe
   FimSe
Fimalgoritmo