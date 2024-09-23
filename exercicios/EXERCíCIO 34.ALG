Algoritmo "Exercício 34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
   altura, peso, IMC: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Altura (m): ")
   Leia(altura)
   Escreva("Peso (kg): ")
   Leia(peso)
   IMC <- peso / (altura ^ 2)
   Escreva("Seu IMC é de ", IMC:5:2, " e sua condição é: ")
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
               Escreva("OBESIDADE MÓRBIDA!")
            FimSe
         FimSe
      FimSe
   FimSe

Fimalgoritmo