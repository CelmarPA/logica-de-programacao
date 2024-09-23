Algoritmo "Exercício 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Seção de Declarações das variáveis 
   nome, sexo: Caractere
   valor, desc: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Sexo [M/F]: ")
   Leia(sexo)
   Escreva("Valor: R$")
   Leia(valor)
   Se (sexo = "M") entao
      desc <- valor - (valor * 5 / 100)
      EscrevaL("O valor a pagar com desconto de 5% é de R$", desc:5:2, "!")
   Senao
        Se (sexo = "F") entao
           desc <- valor - (valor * 10 / 100)
           EscrevaL("O valor a pagar com desconto de 10% é de R$", desc:5:2, "!")
        Senao
           EscrevaL("Opção de sexo invalida! Por favor tente novamente.")
        FimSe
   FimSe
Fimalgoritmo