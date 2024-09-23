Algoritmo "Exercício 60"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Seção de Declarações das variáveis 
   nome, sexo, resp, mais_velho, mais_nova: Caractere
   idade, C, maior, menor, soma_idade, maior_30, menor_18: Inteiro
   media_idade: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Repita
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Idade: ")
      Leia(idade)
      Escreva("Sexo [M/F]: ")
      Leia(sexo)
      Se (C = 1) entao
         maior <- idade
         mais_velho <- nome
      Senao
         Se (idade > maior) entao
            maior <- Idade
            mais_velho <- nome
         FimSe
      FimSe
      Se (c = 1) entao
         menor <- idade
         Se (sexo = "F") entao
            mais_nova <- nom
         FimSe
      Senao
         Se (sexo = "F") e (idade < menor) entao
            menor <- idade
            mais_nova <- nome
         FimSe
      FimSe
      Se (sexo = "M") e (idade > 30) entao
         maior_30 <- maior_30 + 1
      FimSe
      Se (sexo = "F") e (idade < 18) entao
         menor_18 <- menor_18 + 1
      FimSe
      soma_idade <- soma_idade + idade
      C <- C + 1
      Escreva("Deseja continuar [S/N]? ")
      Leia(resp)
   Ate (resp = "N") ou (resp = "n")
   media_idade <- soma_idade / (C - 1)
   EscrevaL("O nome da pessoa mais velha é ", mais_velho, " com", maior, " anos!")
   EscrevaL("O nome da mulher mais jovem é ", mais_nova, " com", menor, " anos!")
   EscrevaL("A média da idade do grupo é de ", media_idade:5:2, " anos!")
   EscrevaL("No grupo há", maior_30, " homens com mais de 30 anos!")
   EscrevaL("No grupo há", menor_18, " mulheres com menos de 18 anos!")

Fimalgoritmo