Algoritmo "Exerc�cio 27"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Se��o de Declara��es das vari�veis 
   nome: Caractere
   C: Inteiro
   N, S, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Para C <-1 at� 2 faca
      Escreva(C, "� nota: ")
      Leia(N)
      S <- S + N
   FimPara
   media <- S / 2
   Se (media <= 4.9) Entao
      EscrevaL("O aluno ", nome, " est� REPROVADO!")
   FimSe
   Se (media >= 5) E (media <= 6.9) Entao
      EscrevaL("O aluno ", nome, " est� em RECUPERA��O!")
   Senao
      EscrevaL("O aluno ", nome, " est� APROVADO!")
   FimSe
   
Fimalgoritmo