Algoritmo "Exercício 36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
   horas, pontos: Inteiro
   valor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantas horas de atividades físicas você realizou este mês? ")
   Leia(horas)
   Se (horas < 10) entao
      pontos <- 2 * horas
   Senao
      Se (horas >= 10) e (horas < 20) entao
         pontos <- 5 * horas
      Senao
         pontos <- 10 * horas
      FimSe
   FimSe
   valor <- pontos * 0.05
   Escreva("Você realizou ", horas, " horas de atividades este mês e receberá ")
   Escreva("R$", valor:5:2, "!")

Fimalgoritmo