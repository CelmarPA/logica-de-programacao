Algoritmo "Analisador de valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis 
   C, N, S, Tot5, Tot0, SPar: Inteiro
   M: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para C := 1 ate 5 faca
        Escreva("Digite o ", C, "� valor: ")
        Leia(N)
        S <- S + N
        Se (N % 5 = 0) entao
           Tot5 <- Tot5 + 1
        FimSe
        Se (N = 0) entao
           Tot0 <- Tot0 + 1
        FimSe
        Se (N % 2 = 0) entao
           SPar <- SPar + N
        FimSe
   FimPara
   M <- S / 5
   EscrevaL("A soma entre os valores � ", S, "!")
   EscrevaL("A m�dia entre os valores � ", M:5:1, "!")
   EscrevaL("A quantidade de valores divis�veis por 5 � ", Tot5, "!")
   EscrevaL("A quantidade de valores nulos � ", Tot0, "!")
   EscrevaL("A soma dos valores pares � ", SPar, "!")
   
Fimalgoritmo