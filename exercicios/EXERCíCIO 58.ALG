Algoritmo "Exercício 58"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Seção de Declarações das variáveis 
   count, idade, soma_idade: Inteiro
   media_idade: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   count <- 0
   Repita
      Escreva("Idade: ")
      Leia(idade)
      soma_idade <- soma_idade + idade
      count <- count + 1
   Ate (idade = 999)
   media_idade <- (soma_idade - 999) / (count - 1)
   EscrevaL("Existem ", (count - 1), " alunos na turma e a média da idade é de ", media_idade:5:2, " anos!")

Fimalgoritmo