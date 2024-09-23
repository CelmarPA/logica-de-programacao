Algoritmo "Avaliador de Habilitação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
Var
   // Seção de Declarações das variáveis
   atual, nasc, idade: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TRÂNSITO ")
   EscrevaL("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia (atual)
   Escreva("Ano de Nascimento (yyyy): ")
   leia (nasc)
   idade <- atual - nasc
   EscrevaL("---------- STATUS ----------")
   EscrevaL(" IDADE:  ", idade, " ANOS")
   Se (idade >= 18) entao
      EscrevaL(" APTO A TIRAR CARTEIRA")
   Senao
      EscrevaL(" INAPTO A TIRAR CARTEIRA")
   FimSe
   EscrevaL("----------------------------")
   
Fimalgoritmo