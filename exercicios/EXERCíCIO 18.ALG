Algoritmo "Exerc�cio 18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Se��o de Declara��es das vari�veis
   atual, ano, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual ano atual? ")
   Leia(atual)
   Escreva("Qual seu ano de nascimento? ")
   Leia(ano)
   idade <- atual - ano
   Se (idade >= 16) e (idade < 65) entao
      EscrevaL("Voc� est� apto votar!")
   Senao
        Se (idade > 65) entao
           EscrevaL("Seu voto � facultativo!")
        Senao
           EscrevaL("Voc� n�o tem idade suficiente para votar!")
        FimSe
   FimSe

Fimalgoritmo