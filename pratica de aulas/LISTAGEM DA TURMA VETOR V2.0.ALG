Algoritmo "Listagem da turma vetor v2.0"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   SM, MT: Real
   i, tot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 4 faca
      EscrevaL("ALUNO ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia(n2[i])
      media[i] <- (n1[i] + n2[i]) / 2
      SM <- SM + media[i]
      EscrevaL()
   FimPara
   MT <- SM / 4

   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("----------------------------------------")
   Para i <- 1 ate 4 faca
      EscrevaL("A média de ", nome[i], " é igual a ", media[i], "!")
      Se (media[i] > MT) entao
         Tot <- Tot + 1
      FimSe
   FimPara
   EscrevaL("Ao todo temos ", tot, " alunos acima da média da turma que é de ", MT:4:1, "!")

Fimalgoritmo