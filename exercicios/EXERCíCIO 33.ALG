Algoritmo "Exercício 33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
   valor, salario, parcela: Real
   anos: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   EscrevaL("     SIMULADOR DE EMPRESTIMOS    ")
   EscrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   Escreva("Valor do imóvel? R$")
   Leia(valor)
   Escreva("Salário do comprador? R$")
   Leia(salario)
   Escreva("Quantos anos para pagar? ")
   Leia(anos)
   EscrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   parcela <- valor / (anos * 12)
   Se (parcela <= (salario * 30 / 100)) entao
      EscrevaL("O emprestimo pode ser realizado!")
      EscrevaL("Você pagará R$", parcela:5:2, " durante", anos, " anos!")
   Senao
      Escreva("O emprestimos não pode ser aprovado!)
   FimSe
   
Fimalgoritmo