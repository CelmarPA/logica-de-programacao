Algoritmo "Reserva Cinema"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis
   i, j, N: Inteiro
   cadeira: vetor[1..10] de Caractere
   resp: Caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 1 ate 10 faca
      Escreva("[ B", i, " ]")
   FimPara
   EscrevaL()
   EscrevaL("-----------------------------------------------------------------------")

   Repita
      Escreva("Reserva a cadeira: B")
      Leia(N)
      Se (cadeira[N] = "[ --- ]") entao
         EscrevaL("ERRO: Cadeira j� reservada!")
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