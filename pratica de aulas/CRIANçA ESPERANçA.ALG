Algoritmo "Crian�a Esperan�a"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Se��o de Declara��es das vari�veis 
   D: Inteiro
   Valor: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   EscrevaL("-----------------------------")
   EscrevaL("      CRIAN�A ESPERAN�A      ")
   EscrevaL("-----------------------------")
   EscrevaL(" Muito obrigado por ajuidar! ")
   EscrevaL(" [1] para doar R$10,00 ")
   EscrevaL(" [2] para doar R$25,00 ")
   EscrevaL(" [3] para doar R$50,00 ")
   EscrevaL(" [4] para doar outros valores ")
   EscrevaL(" [5] para cancelar ")
   Leia(D)
   Escolha (D)
      Caso 1
           Valor <- 10
      Caso 2
           Valor <- 25
      Caso 3
           Valor <- 50
      Caso 4
           Escreva("Qual o valor da doa��o? R$")
           Leia(Valor)
      Caso 5
           Valor <- 0
   FimEscolha
   EscrevaL("-----------------------------")
   EscrevaL(" SUA DOA��O FOI DE R$", Valor:5:2)
   EscrevaL(" MUITO OBRIGADO!")
   EscrevaL("-----------------------------")
   
Fimalgoritmo