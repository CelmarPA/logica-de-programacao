Algoritmo "Exerc�cio 57"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Se��o de Declara��es das vari�veis 
   salario, salarios_F, salarios_M: Real
   sexo, resp: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
      Escreva("Sal�rio: ")
      Leia(salario)
      Escreva("Sexo [M/F]: ")
      Leia(sexo)
      Se (sexo = "F") ou (sexo = "f") entao
         salarios_F <- salarios_F + salario
      Senao
         Se (sexo = "M") ou (sexo = "m") entao
            salarios_M <- salarios_M + salario
         Senao
            Escreva("A op��o digitada � invalida. Tente novamente!")
            FimAlgoritmo
         FimSe
      FimSe
      Escreva("Deseja continuar [S/N]? ")
      Leia(resp)
   Ate (resp = "N") ou (resp = "n")
   EscrevaL("A soma dos sal�rios pagos aos homens � de R$", salarios_M:5:2, "!")
   EscrevaL("A soma dos sal�rios pagos as mulheres � de R$", salarios_F:5:2, "!")
   
Fimalgoritmo