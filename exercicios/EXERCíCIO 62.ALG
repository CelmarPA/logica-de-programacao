Algoritmo "Exercício 62"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Seção de Declarações das variáveis 
   resp: Caractere
   idade, C, soma_idade, Tot21: Inteiro
   media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   resp <- "S"
   Enquanto (resp <> "N") faca
      Escreva("Idade: ")
      Leia(idade)
      C <- C + 1
      soma_idade <- soma_idade + idade
      Se (idade >= 21) entao
         Tot21 <- Tot21 + 1
      FimSe
      Escreva("Deseja continuar [S/N]? ")
      Leia(resp)
   FimEnquanto
   media <- soma_idade / C
   EscrevaL("Foram digitadas", C, " idades.")
   EscrevaL("A média da idade do grupo é de ", media:5:2, " anos.")
   EscrevaL("Há", Tot21, " pessoas com mais de 21 anos.")
   
Fimalgoritmo