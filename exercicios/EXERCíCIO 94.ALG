Algoritmo "Exercício 94"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   termos: Inteiro

Procedimento Fibonacci(t: Inteiro)
Var
   F, F1, F2, i: Inteiro
Inicio
   F1 <- 1
   F2 <- 1
   Para i <- 1 ate t faca
      Se (i = 1) entao
         Escreva(F1, " >>")
      Senao
         Se (i = 2) entao
            Escreva(F2, " >>")
         FimSe
      FimSe
      Se (i >= 3) entao
         F <- F1 + F2
         F1 <- F2
         F2 <- F
         Escreva(F, " >>")
      FimSe
   FimPara
   Escreva(" FIM")

FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos termos da sequecia de fibonacci deseja ver? ")
   Leia(termos)
   Fibonacci(termos)

Fimalgoritmo