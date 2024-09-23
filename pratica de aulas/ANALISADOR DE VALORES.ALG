Algoritmo "Analisador de valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis 
   C, N, S, Tot5, Tot0, SPar: Inteiro
   M: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para C := 1 ate 5 faca
        Escreva("Digite o ", C, "º valor: ")
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
   EscrevaL("A soma entre os valores é ", S, "!")
   EscrevaL("A média entre os valores é ", M:5:1, "!")
   EscrevaL("A quantidade de valores divisíveis por 5 é ", Tot5, "!")
   EscrevaL("A quantidade de valores nulos é ", Tot0, "!")
   EscrevaL("A soma dos valores pares é ", SPar, "!")
   
Fimalgoritmo