Algoritmo "Exercício 16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
cigarros, anos, dias_fumando: Inteiro
dias_perdidos, tempo_perdido: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantos cigarros fumados por dia? ")
   Leia(cigarros)
   Escreva("Há quantos anos é fumante? ")
   Leia(anos)
   dias_perdidos <- (cigarros * 10) / 1440
   dias_fumando <- anos * 365
   tempo_perdido <- int(dias_perdidos * dias_fumando)
   Escreva("Uma pessoas que fumou", cigarros, " cigarros por dia durante", anos)
   Escreva(" anos, perdeu ", tempo_perdido, " dias de sua vida!")
   
Fimalgoritmo