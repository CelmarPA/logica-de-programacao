Algoritmo "Exercício 85"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   nomes, sexos: vetor[1..5] de Caractere
   salarios: vetor[1..5] de Real
   i, j: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 5 faca
      EscrevaL("==============================================")
      EscrevaL("            CADASTRO DE FUNCIONÁRIOS          ")
      EscrevaL("==============================================")
      EscrevaL("Informe dos dados do ", i, "º funcionário!")
      Escreva("Nome: ")
      Leia(nomes[i])
      Escreva("Sexo: ")
      Leia (sexos[i])
      Escreva("Salário: R$")
      Leia(salarios[i])
      LimpaTela
   FimPara

   EscrevaL("================================================================")
   EscrevaL("        LISTAGEM SALÁRIOS FEMININOS MAIOR QUE R$5000,00         ")
   EscrevaL("================================================================")
   Para j <- 1 ate 5 faca
      Se (Maiusc(sexos[j]) = "F") e (salarios[j] > 5000) entao
         EscrevaL(nomes[j]:15, "R$", salarios[j]:5:2)
      FimSe
   FimPara

Fimalgoritmo