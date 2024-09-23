Algoritmo "Analisador de Strings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis
   N: Caractere
   C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", Compr(N))
   EscrevaL("Seu nome em maiúsculas: ", Maiusc(N))
   EscrevaL("Seus nome em minúsculas: ", Minusc(N))
   EscrevaL("A primeira letra do seu nome: ", Copia(N, 1, 1))
   EscrevaL("A ultima letra do seu nome: ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(N)))
   EscrevaL("O codigo da letra A: ", Asc("A"))
   EscrevaL("A letra de codigo 65: ", Carac(65))

   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N), C, 1))
   FimPara

Fimalgoritmo