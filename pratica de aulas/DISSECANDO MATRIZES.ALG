Algoritmo "Dissecando Matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis
   mat: vetor[1..4, 1..4] de Inteiro
   i, j, op: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <-1 ate 4 faca
      Para j <- 1 ate 4 faca
         Escreva("Digite o valor da posição [", i, ",", j, "]: ")
         Leia(mat[i, j])
      FimPara
   FimPara

   Repita
      EscrevaL()
      EscrevaL("================================")
      EscrevaL("         MENU DE OPÇÕES         ")
      EscrevaL("================================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangular Superior")
      EscrevaL("[4] Triangular Inferior")
      EscrevaL("[5] Sair")
      Escreva("======Opção: ")
      Leia(op)
      LimpaTela

      Se (op = 1) entao
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Escreva(mat[i, j]:4)
            FimPara
            EscrevaL()
         FimPara
      FimSe
      
      Se (op = 2) entao
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Se (i = j) entao
                  Escreva(mat[i, j]:4)
               Senao
                  Escreva("    ")
               FimSe
            FimPara
            EscrevaL()
         FimPara
      FimSe

      Se (op = 3) entao
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Se (j > i) entao
                  Escreva(mat[i, j]:4)
               Senao
                  Escreva("    ")
               Fimse
            FimPara
            EscrevaL()
         FimPara
      FimSe

      Se (op = 4) entao
         Para i <- 1 ate 4 faca
            Para j <- 1 ate 4 faca
               Se (J < i) entao
                  Escreva(mat[i, j])
               Senao
                  Escreva("    ")
               FimSe
            FimPara
            EscrevaL()
         FimPara
      FimSe
   Ate op = 5

   EscrevaL("FINALIZANDO...")
   
Fimalgoritmo