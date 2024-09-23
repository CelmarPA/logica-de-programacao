Algoritmo "Exercício 19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   N1, N2, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   media <- (N1 + N2) / 2
   EscrevaL("A média de ", nome, " foi ", media:5:2)
   Se (media > 7) entao
      EscrevaL("O aluno teve um bom aproveitamento!")
   Senao
      EscrevaL("O aluno precisa estudar mais!")
   FimSe
   
Fimalgoritmo