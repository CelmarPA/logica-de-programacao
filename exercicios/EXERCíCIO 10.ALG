Algoritmo "Exercício 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
   largura, altura, area, tinta: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Largura: ")
   Leia(largura)
   Escreva("Altura: ")
   Leia(altura)
   area <- largura * altura
   tinta <- area / 2
   Escreval("A parede em questão possui área de ", area:3:2, "m².")
   Escreva("São necessários ", tinta:3:2, " litros de tinta para pintar está parede.")

Fimalgoritmo