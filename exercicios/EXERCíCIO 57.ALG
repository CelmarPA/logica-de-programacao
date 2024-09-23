Algoritmo "Exercício 57"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2023
Var
// Seção de Declarações das variáveis 
   salario, salarios_F, salarios_M: Real
   sexo, resp: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      Escreva("Salário: ")
      Leia(salario)
      Escreva("Sexo [M/F]: ")
      Leia(sexo)
      Se (sexo = "F") ou (sexo = "f") entao
         salarios_F <- salarios_F + salario
      Senao
         Se (sexo = "M") ou (sexo = "m") entao
            salarios_M <- salarios_M + salario
         Senao
            Escreva("A opção digitada é invalida. Tente novamente!")
            FimAlgoritmo
         FimSe
      FimSe
      Escreva("Deseja continuar [S/N]? ")
      Leia(resp)
   Ate (resp = "N") ou (resp = "n")
   EscrevaL("A soma dos salários pagos aos homens é de R$", salarios_M:5:2, "!")
   EscrevaL("A soma dos salários pagos as mulheres é de R$", salarios_F:5:2, "!")
   
Fimalgoritmo