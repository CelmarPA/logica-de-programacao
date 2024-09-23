Algoritmo "Valores entre 0 e 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis 
   C, V, Tot010: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Tot010 <- 0
   Para C <- 1 ate 6 faca
        Escreva("Digite um valor: ")
        Leia(V)
        Se (V >= 0) e (V <= 10) entao
           Tot010 <- Tot010 + 1
        FimSe
   FimPara
   EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10.")
Fimalgoritmo