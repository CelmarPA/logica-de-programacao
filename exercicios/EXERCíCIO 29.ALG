Algoritmo "Exercício 29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   salario, salario_novo: Real
   anos: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Sálario: R$")
   Leia(salario)
   Escreva("Anos na empresa: ")
   Leia(anos)
   Se (anos <= 3) entao
      salario_novo <- salario + (salario * 3 / 100)
   Senao
      Se (anos > 3) e (anos <= 10) entao
         salario_novo <- salario + (salario * 12.5 / 100)
      Senao
         salario_novo <- salario + (salario * 20 / 100)
      FimSe
   FimSe
   EscrevaL("O funcionário ", nome, " trabalha na empresa há ", anos, " anos.")
   EscrevaL("Seu novo sálario será de R$",salario_novo:5:2, "!")

Fimalgoritmo