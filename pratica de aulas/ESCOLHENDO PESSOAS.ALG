Algoritmo "Escolhendo Pessoas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Se��o de Declara��es das vari�veis
   sexo, opcao: Caractere
   idade, resp, TotH, TotM: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   TotH <- 0
   TotM <- 0
   Repita
      EscrevaL("==========================")
      EscrevaL("    SELETOR DE PESSOAS    ")
      EscrevaL("==========================")
      Escreva("Sexo [M/F]: ")
      Leia(sexo)
      Escreva("Idade: ")
      Leia(idade)
      EscrevaL("Qual a cor do Cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(resp)
      Se (sexo = "M") e (idade > 18) e (resp = 2) entao
         TotH <- TotH + 1
      Senao
         Se (sexo = "F") e (idade >= 25) e (idade <=30) e (resp = 3) entao
            TotM <- TotM + 1
         FimSe
      FimSe
      Escreva("Quer continuar [S/N]? ")
      Leia(opcao)
      LimpaTela
   Ate (opcao = "N")
   EscrevaL("----------------------------------------------")
   EscrevaL(" RESULTADOR FINAL")
   EscrevaL("----------------------------------------------")
   EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos ", TotH, "!")
   EscrevaL("Total de mulheres esntre 25 e 30 anos e cabelos loiros ", TotM, "!")

Fimalgoritmo