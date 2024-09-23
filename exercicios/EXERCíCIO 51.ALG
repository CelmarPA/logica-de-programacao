Algoritmo "Exercício 51"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2023
Var
// Seção de Declarações das variáveis 
   C: Inteiro
   nome, produto_maior, produto_menor: Caractere
   valor, maior, menor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Enquanto (C <= 8) faca
      Escreva("Nome do", C, "º produto: ")
      Leia(nome)
      Escreva("Valor do produto: R$")
      Leia(valor)
      Se (C = 1) entao
         maior <- valor
         menor <- valor
      Senao
         Se (valor > maior) entao
            maior <- valor
            produto_maior <- nome
         FimSe
         Se (valor < menor) entao
            menor <- valor
            produto_menor <- nome
         FimSe
      FimSe
      C <- C + 1
   FimEnquanto
   EscrevaL("O maior valor digitado foi R$", maior:5:2, " de ", produto_maior, " e o menor valor digitado foi R$", menor:5:2, " de ", produto_menor, "!")

Fimalgoritmo