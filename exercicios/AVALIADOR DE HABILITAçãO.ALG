Algoritmo "Avaliador de Habilita��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
Var
   // Se��o de Declara��es das vari�veis
   atual, nasc, idade: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TR�NSITO ")
   EscrevaL("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia (atual)
   Escreva("Ano de Nascimento (yyyy): ")
   leia (nasc)
   idade <- atual - nasc
   EscrevaL("---------- STATUS ----------")
   EscrevaL(" IDADE:  ", idade, " ANOS")
   Se (idade >= 18) entao
      EscrevaL(" APTO A TIRAR CARTEIRA")
   Senao
      EscrevaL(" INAPTO A TIRAR CARTEIRA")
   FimSe
   EscrevaL("----------------------------")
   
Fimalgoritmo