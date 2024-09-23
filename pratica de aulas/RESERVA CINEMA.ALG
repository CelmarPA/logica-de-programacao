Algoritmo "Reserva Cinema"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis
   i, j, N: Inteiro
   cadeira: vetor[1..10] de Caractere
   resp: Caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 10 faca
      Escreva("[ B", i, " ]")
   FimPara
   EscrevaL()
   EscrevaL("-----------------------------------------------------------------------")

   Repita
      Escreva("Reserva a cadeira: B")
      Leia(N)
      Se (cadeira[N] = "[ --- ]") entao
         EscrevaL("ERRO: Cadeira já reservada!")
      Senao
         cadeira[N] <- "[ --- ]"
         EscrevaL("Cadeira B", N, " reservada!")
      FimSe
      Escreva("Deseja continuar [S/N]?  ")
      Leia(resp)
      LimpaTela
      Para j <- 1 ate 10 faca
         Se (cadeira[N] = cadeira[j]) ou (cadeira[j] = "[ --- ]") entao
             Escreva(cadeira[j])
         Senao
             Escreva("[ B", j, " ]")
         FimSe
      FimPara
      EscrevaL()
      EscrevaL("-----------------------------------------------------------------------")
 Ate Maiusc(resp) = "N"
   
Fimalgoritmo