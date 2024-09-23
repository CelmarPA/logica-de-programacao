Algoritmo "Exercício 59"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Seção de Declarações das variáveis 
   C, idade, maior, homens, soma_idade_h, menor: Inteiro
   sexo, resp: Caractere
   media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Repita
      Escreva("Sexo [M/F]: ")
      Leia(sexo)
      Escreva("Idade: ")
      Leia(idade)
      Se (C = 1) entao
         maior <- idade
      Senao
         Se (sexo = "M") e (idade > maior) entao
            maior <- idade
         FimSe
      FimSe
      Se (C = 1) entao
         menor <- idade
      Senao
         Se (sexo = "F") e (idade < menor) entao
            menor <- idade
         FimSe
      FimSe
      Se (sexo = "M") ou (sexo = "m") entao
         homens <- homens + 1
         soma_idade_h <- soma_idade_h + idade
      FimSe
   Escreva("Deseja continuar [S/N]? ")
   Leia(resp)
   C <- C + 1
   Ate (resp = "N") ou (resp = "n")
   media <- soma_idade_h / homens
   EscrevaL("A maior idade registrada é de ", maior, " anos!")
   EscrevaL("Foram cadastrados ", homens, " homens no grupo!")
   EscrevaL("A mulher mais jovem tem ", menor, " anos!")
   EscrevaL("A média da idade dos homens é de ", media:5:2, " anos!")

Fimalgoritmo