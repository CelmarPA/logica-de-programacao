Algoritmo "Torneio de Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Se��o de Declara��es das vari�veis
   time: vetor[1..3] de Caractere
   i, j: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("-------------------------------------")
   EscrevaL("        CAMPEONATO DE FUTEBOL        ")
   EscrevaL("-------------------------------------")
   Para i <- 1 ate 3 faca
      Escreva("Nome do ", i , "� time: ")
      Leia(time[i])
   FimPara
   LimpaTela
   
   EscrevaL("-------------------------------------")
   EscrevaL("          TABELA DE PARTIDAS         ")
   EscrevaL("-------------------------------------")
   Para i <- 1 ate 2 faca
      Para j <- i + 1 ate 3 faca
         Se (time[i] <> time[j]) entao
            EscrevaL(time[i]:15, " [ ] X [ ]       ", time[j])
         FimSe
      FimPara
   FimPara
   Para i <- 2 ate 1 passo -1 faca
      Para j <- 3 ate i + 1 passo -1 faca
         Se (time[i] <> time[j]) entao
            EscrevaL(time[i]:15, " [ ] X [ ]       ", time[j])
         FimSe
      FimPara
   FimPara
   
Fimalgoritmo