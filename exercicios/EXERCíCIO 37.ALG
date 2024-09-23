Algoritmo "Exercício 37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
   nome, sexo: Caractere
   anos, S: Inteiro
   salario, novo_salario: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Sexo [M/F]: ")
   Leia(sexo)
   Escreva("Salário: R$")
   Leia(salario)
   Escreva("Anos de trabalho: ")
   Leia(anos)
   Se (sexo = "M") ou (sexo = "m") entao
      S <- 2
   Senao
      Se (sexo = "F") ou (sexo = "f") entao
         S <- 1
      Senao
         EscrevaL("OPÇÃO INVÁLIDA! POR FAVOR FAÇA NOVAMENTE!)
         FimAlgoritmo
      Fimse
   FimSe
   Escolha(S)
      Caso 1
         Se (anos < 15) entao
            novo_salario <- salario + (salario * 5 / 100)
         Senao
            Se (anos >= 15) e (anos < 20) entao
               novo_salario <- salario + (salario * 12 / 100)
            Senao
               novo_salario <- salario + (salario * 23 / 100)
            FimSe
         Fimse
      Caso 2
         Se (anos < 20) entao
            novo_salario <- salario + (salario * 3 / 100)
         Senao
            Se (anos >= 20) e (anos < 30) entao
               novo_salario <- salario + (salario * 13 / 100)
            Senao
               novo_salario <- salario + (salario * 25 / 100)
            FimSe
         FimSe
   FimEscolha
   EscrevaL("O novo salário de ", nome, " será de R$", novo_salario:5:2, "!")
   
Fimalgoritmo