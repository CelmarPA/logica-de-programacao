Algoritmo "Exercício 81"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   idade: vetor[1..8] de Inteiro
   i, j, k, somaidade, maior: Inteiro
   media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 8 faca
      Escreva("Digite a idade da ", i, "ª pessoa: ")
      Leia(idade[i])
      somaidade <- somaidade + idade[i]
   FimPara
   media <- somaidade / 8
   EscrevaL("A média da idade das pessoas cadastradas é de ", media:4:1, " anos!")

   Escreva("Temos pessoas com mais de 25 anos nas posições: ")
   Para j <- 1 ate 8 faca
      Se (idade[j] > 25) entao
         Escreva(j, "; ")
      FimSe
      Se (j = 1) entao
         maior <- idade[j]
      Senao
         Se (idade[j] > maior) entao
            maior <- idade[j]
         FimSe
      Fimse
   FimPara
   EscrevaL()
   EscrevaL("A maior idade digitada foi ", maior, "anos!")

   Escreva("A maior idade foi digitada nas posições: ")
   Para k <- 1 ate 8 faca
      Se (idade[k] = maior) entao
         Escreva(k, "; ")
      Fimse
   FimPara

Fimalgoritmo