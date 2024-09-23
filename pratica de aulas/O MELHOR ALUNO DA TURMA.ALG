Algoritmo "O melhor aluno da turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis 
   Q, C: Inteiro
   nome, aluno: Caractere
   nota, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("------------------------")
   EscrevaL(" Escola Santa Paciência ")
   EscrevaL("------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(Q)
   C <- 1
   maior <- 0
   Enquanto (C <= Q) faca
       EscrevaL("ALUNO ", C)
       Escreva("Nome do aluno: ")
       Leia(nome)
       Escreva("Nota de ", nome, ": ")
       Leia(nota)
       Se (nota > maior) entao
           maior <- nota
           aluno <- nome
       FimSe
       C <- C + 1
   FimEnquanto
   EscrevaL("O melhor aproveitamento foi de ", aluno, " com a nota ", maior, "!")
   
Fimalgoritmo