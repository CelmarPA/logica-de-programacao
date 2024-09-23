Algoritmo "Exercício 21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Seção de Declarações das variáveis 
   ano: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual ano quer avaliar: ")
   Leia(ano)
   Se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      EscrevaL("O ano ", ano, " é BISSEXTO!")
   Senao
      EscrevaL("O ano ", ano, " não é BISSEXTO!")
   Fimse
   
Fimalgoritmo
