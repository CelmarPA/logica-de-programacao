Algoritmo "Super Contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2023
Var
// Seção de Declarações das variáveis
   opcao, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Repita
       EscrevaL("=================")
       EscrevaL("|    M E N U    |")
       EscrevaL("=================")
       EscrevaL("| [1] De 1 a 10 |")
       EscrevaL("| [2] De 10 a 1 |")
       EscrevaL("| [3] Sair      |")
       EscrevaL("=================")
       Escreva("Qual opção desejada? ")
       Leia(opcao)
       Se (opcao = 1) entao
          C <- 1
          Repita
              Escreva( C, ".. ")
              C <- C + 1
          Ate (C > 10)
          EscrevaL
       Senao
          Se (opcao = 2) entao
             C <- 10)
             Repita
                 Escreva( C, ".. ")
                 C <- C - 1
             Ate (C < 1)
             EscrevaL
          FimSe
       FimSe
   Ate (opcao = 3)

Fimalgoritmo