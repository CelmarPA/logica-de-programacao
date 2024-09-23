Algoritmo "Exercício 68"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Seção de Declarações das variáveis 
   C, TotF, Tot100: Inteiro
   sexo: Caractere
   peso, soma_peso, maior, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C <- 1 ate 8 faca
      Escreva("Sexo [M/F]: ")
      Leia(sexo)
      Escreva("Peso (kg): ")
      Leia(peso)
      Se (sexo = "F") ou (sexo= "F") entao
         TotF <- TotF + 1
         soma_peso <- soma_peso + peso
      Senao
         Se (sexo = "M") ou (sexo = "m") e (peso > 100) entao
            Tot100 <- Tot100 + 1
            Se (C = 1) entao
               maior <- peso
            Senao
               Se (peso > maior) entao
                  maior <- peso
               FimSe
            FimSe
         FimSe
      FimSe
   FimPara
   media <- soma_peso / TotF
   EscrevaL("Foram cadastradas", TotF, " mulheres no grupo.")
   EscrevaL("No grupo há", Tot100, " homens com mais de 100Kg.")
   EscrevaL("A média de peso entre as mulheres é de ", media:5:2, "Kg.")
   EscrevaL("O maior peso entre os homens é de ", maior:5:2, "kg.")
   
Fimalgoritmo