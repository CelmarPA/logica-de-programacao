Algoritmo "Valores Pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis 
   Cont: Inteiro
   V: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um valor: ")
   Leia(V)
   Se V % 2 = 1 entao
      V <- V - 1
   FimSe
   Para Cont <- V ate 0 passo -2 faca
        EscrevaL(Cont)
   Fimpara

Fimalgoritmo