Algoritmo "Exerc�cio 34"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Se��o de Declara��es das vari�veis 
   altura, peso, IMC: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Altura (m): ")
   Leia(altura)
   Escreva("Peso (kg): ")
   Leia(peso)
   IMC <- peso / (altura ^ 2)
   Escreva("Seu IMC � de ", IMC:5:2, " e sua condi��o �: ")
   Se (IMC < 18.5) entao
      Escreva("ABAIXO DO PESO!")
   Senao
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva("PESO IDEAL!")
      Senao
         Se (IMC >= 25) e (IMC <30) entao
            Escreva("SOBREPESO!")
         Senao
            Se (IMC >= 30) e (IMC < 40) entao
               Escreva("OBESIDADE!")
            Senao
               Escreva("OBESIDADE M�RBIDA!")
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo