Algoritmo "Exercício 08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
   distancia, km, hm, dam, dm, cm, mm: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite uma distância em metros: ")
   Leia(distancia)
   km <- distancia / 1000
   hm <- distancia / 100
   dam <- distancia / 10
   dm <- distancia  * 10
   cm <- distancia * 100
   mm <- distancia * 1000
   Escreval("A distância de ", distancia, "m corresponde a:")
   Escreval(km:7:5, "km", "                   ", dm:7:1, "dm")
   Escreval(hm:7:5, "hm", "                   ", cm:7:1, "cm")
   Escreva(dam:7:5, "dam", "                 ", mm:7:1, "mm")

Fimalgoritmo