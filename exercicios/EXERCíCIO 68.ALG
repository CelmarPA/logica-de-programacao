Algoritmo "Exerc�cio 68"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Se��o de Declara��es das vari�veis 
   C, TotF, Tot100: Inteiro
   sexo: Caractere
   peso, soma_peso, maior, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   EscrevaL("No grupo h�", Tot100, " homens com mais de 100Kg.")
   EscrevaL("A m�dia de peso entre as mulheres � de ", media:5:2, "Kg.")
   EscrevaL("O maior peso entre os homens � de ", maior:5:2, "kg.")
   
Fimalgoritmo