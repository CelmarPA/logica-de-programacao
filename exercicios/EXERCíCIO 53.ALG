Algoritmo "Exercício 53"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis
   C, idade, TotH, soma_idade_h, TotM, TotM20, soma_idade: Inteiro
   sexo: Caractere
   media_idade, media_idade_h: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   C <- 1
   Enquanto (C <= 5) faca
   Escreva("Idade: ")
   Leia(idade)
   Escreva("Sexo [M/F]: ")
   Leia(sexo)
   Se (sexo = "M") ou (sexo = "m") entao
      TotH <- TotH + 1
      soma_idade_h <- soma_idade_h + idade
   Senao
      Se (sexo = "F") ou (sexo = "f") entao
         TotM <- TotM + 1
         Se (idade > 20) entao
            TotM20 <- TotM20 + 1
         FimSe
      FimSe
   FimSe
   soma_idade <- soma_idade + idade
   C <- C + 1
   FimEnquanto
   media_idade <- soma_idade / 5
   media_idade_h <- soma_idade_h / TotH
   EscrevaL("Foram cadastrados ", TotH, " homem(s) no grupo!")
   EscrevaL("Foram cadastradas ", TotM, " Mulher(es) no grupo!")
   EscrevaL("A média da idade do grupo é de ", media_idade:5:2, " anos!")
   EscrevaL("A média dos homens é de ", media_idade_h:5:2, " anos!")
   EscrevaL("No grupo há ", TotM20, " mulher(es) com mais de 20 anos no grupo!")

Fimalgoritmo