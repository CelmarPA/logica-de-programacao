Algoritmo "Corrigindo Provas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis
   gabarito, resposta: vetor[1..5] de Caractere
   aluno: vetor[1..3] de Caractere
   nota: vetor[1..3] de Inteiro
   i, j, acerto, soma_notas: Inteiro
   media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("-------------------------------")
   EscrevaL("PASSO 1 - Cadastro de Gabarito ")
   EscrevaL("-------------------------------")
   Para j <- 1 ate 5 faca
      Escreva("Quest�o ", j, ": ")
      Leia(gabarito[j])
   FimPara
   LimpaTela

   Para i <- 1 ate 3 faca
      EscrevaL("-------------------------------")
      EscrevaL("ALUNO ", i)
      EscrevaL("-------------------------------")
      Escreva("Nome: ")
      Leia(aluno[i])
      EscrevaL("RESPOSTAS DADAS")
      Para j <- 1 ate 5 faca
         Escreva("Quest�o ", j, ": ")
         Leia(resposta[j])
         Se (gabarito[j] = resposta[j]) entao
            acerto <- acerto + 1
         FimSe
      FimPara
      nota[i] <- acerto * 2
      acerto <- 0
      soma_notas <- soma_notas + nota[i]
      LimpaTela
   FimPara
   LimpaTela
   media <- soma_notas / 3
   EscrevaL("-------------------------------")
   EscrevaL("NOTAS FINAIS")
   EscrevaL("-------------------------------")
   Para i <- 1 ate 3 faca
      EscrevaL(aluno[i]:12, nota[i]:4:1)
   FimPara
   EscrevaL("-------------------------------")
   EscrevaL("A m�dia a da turma foi de ",media:4:1, " pontos!")
   
Fimalgoritmo