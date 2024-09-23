Algoritmo "Exercício 52"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis 
   C, idade, Tot18, Tot5, maior, soma_idade: Inteiro
   media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   Enquanto (C <= 10) faca
      Escreva("Digite a idade da", C, "ª pessoa: ")
      Leia(idade)
      Se (idade > 18) entao
         Tot18 <- Tot18 + 1
      Senao
         Se (idade < 5) entao
            Tot5 <- Tot5 + 1
         FimSe
      FimSe
      Se (C = 1) entao
         maior <- idade
      Senao
         Se (idade > maior) entao
            maior <- idade
         FimSe
      FimSe
      soma_idade <- soma_idade + idade
      C <- C + 1
   FimEnquanto
   media <- soma_idade / 10
   EscrevaL("A média de idade do grupo é de ", media:5:2, " anos!")
   EscrevaL("O grupo possui ", Tot18, " pessoa(s) com mais de 18 anos!")
   EscrevaL("O grupo possui ", Tot5, " pessoa(s) com menos de 5 anos!")
   EscrevaL("A pessoa mais velha do grupo tem ", maior, " anos!")
Fimalgoritmo