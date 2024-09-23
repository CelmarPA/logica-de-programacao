Algoritmo "Exercício 63"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Seção de Declarações das variáveis 
   resp: Caractere
   C, N, S, menor, TotPar: Inteiro
   media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   resp <- "S"
   C <- 1
   Enquanto (resp <> "N") faca
      Escreva("Digite o ", C, "º valor: ")
      Leia(N)
      S <- S + N
      Se (C = 1) entao
         menor <- N
      Senao
         Se (N < menor) entao
            menor <- N
         FimSe
      FimSe
      Se (n % 2 = 0) entao
         TotPar <- TotPar + 1
      FimSe
      C <- C + 1
      Escreva("Deseja continuar [S/N]? ")
      Leia(resp)
   FimEnquanto
   media <- S / (C - 1)
   EscrevaL("O somátorio de todos o valores digitados é igual a", S, "!")
   EscrevaL("O menor valor digitado foi", menor, "!")
   EscrevaL("A média de todos o valores é igual a", media:5:2, "!")
   EscrevaL("Foram digitados", TotPar, " valores pares!")

Fimalgoritmo