Algoritmo "Exerc�cio 84"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis
   nomes: vetor[1..9] de Caractere
   idades: vetor[1..9] de Inteiro
   i, j: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para i <- 1 ate 9 faca
      EscrevaL("=======================================")
      EscrevaL("           CADASTRO DE IDADES          ")
      EscrevaL("=======================================")
      Escreva("Digite o nome da ", i, "� pessoa: ")
      Leia(nomes[i])
      Escreva("Digite a idade da ", i, "� pessoa: ")
      Leia(idades[i])
      Limpatela
   FimPara
   LimpaTela

   EscrevaL("=======================================")
   EscrevaL("        LISTAGEM MENORES 18 ANOS       ")
   EscrevaL("=======================================")

   Para j <- 1 ate 9 faca
      Se (idades[j] < 18) entao
         EscrevaL(nomes[j]:12, idades[j])
      FimSe
   FimPara

Fimalgoritmo