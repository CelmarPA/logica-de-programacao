Algoritmo "Exercício 54"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis 
   C, Tot90, Tot50, Tot100: Inteiro
   peso, altura, soma_altura, media_altura: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Enquanto (C <= 7) faca
      Escreva("Peso (Kg): ")
      Leia(peso)
      Escreva("Altura (m): ")
      Leia(altura)
      soma_altura <- soma_altura + altura
      Se (peso > 90) entao
         Tot90 <- Tot90 + 1
      FimSe
      Se (peso < 50) e (altura < 1.60) entao
            Tot50 <- Tot50 + 1
      Senao
         Se (peso > 100) e (altura > 1.90) entao
               Tot100 <- Tot100 + 1
         Fimse
      FimSe
      C <- C + 1
   FimEnquanto
   media_altura <- soma_altura / 7
   EscrevaL("A médi da altura do grupo é de ", media_altura:5:2, " metros!")
   EscrevaL("O número de pessoas com mais de 90Kg é de ", Tot90, "!")
   EscrevaL("O número de pessoas com menos de 50Kg e menos de 1,60m é de ", Tot50, "!")
   EscrevaL("O número de pessoas com mais de 100Kg e mais de 1.90m é de ", Tot100, "!")
   
Fimalgoritmo