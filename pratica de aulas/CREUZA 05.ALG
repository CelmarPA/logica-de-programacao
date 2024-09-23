Algoritmo "Creuza 05"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2023
Var
// Seção de Declarações das variáveis 
   valor_emprestimo, valor_pagar, valor_parcela: Real
   parcelas: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual valor do empréstimo? ")
   Leia(valor_emprestimo)
   Escreva("Quantas parcelas? ")
   Leia(parcelas)
   valor_pagar <- valor_emprestimo + ((valor_emprestimo * 20) / 100)
   valor_parcela <- valor_pagar / parcelas
   Escreva("Vou pagar", parcelas, " parcelas de R$", valor_parcela:5:2)

Fimalgoritmo