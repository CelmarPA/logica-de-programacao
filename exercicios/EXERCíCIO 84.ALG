Algoritmo "Exercício 84"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   nomes: vetor[1..9] de Caractere
   idades: vetor[1..9] de Inteiro
   i, j: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 ate 9 faca
      EscrevaL("=======================================")
      EscrevaL("           CADASTRO DE IDADES          ")
      EscrevaL("=======================================")
      Escreva("Digite o nome da ", i, "ª pessoa: ")
      Leia(nomes[i])
      Escreva("Digite a idade da ", i, "º pessoa: ")
      Leia(idades[i])
      Limpatela
   FimPara
   LimpaTela

   EscrevaL("=======================================")
   EscrevaL("        LISTAGEM MENORES 18 ANOS       ")
   EscrevaL("=======================================")

   Para j <- 1 ate 9 faca
      Se (idades[j] < 18) entao
         EscrevaL(nomes[j]:12, idades[j])
      FimSe
   FimPara

Fimalgoritmo