Algoritmo "Exercício 27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   C: Inteiro
   N, S, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Para C <-1 até 2 faca
      Escreva(C, "º nota: ")
      Leia(N)
      S <- S + N
   FimPara
   media <- S / 2
   Se (media <= 4.9) Entao
      EscrevaL("O aluno ", nome, " está REPROVADO!")
   FimSe
   Se (media >= 5) E (media <= 6.9) Entao
      EscrevaL("O aluno ", nome, " está em RECUPERAÇÃO!")
   Senao
      EscrevaL("O aluno ", nome, " está APROVADO!")
   FimSe
   
Fimalgoritmo