Algoritmo "Exercício 100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis
   n1, n2: Real
   med: Real
   sit: Caractere

Funcao Media(x, y: Real): Real
Var
   m: Real
Inicio
   m <- (x + y ) / 2
   Retorne(m)
FimFuncao

Funcao Situacao(nota: Real): Caractere
Inicio
   Se (nota < 5) entao
      Retorne("REPROVADO!")
   Senao
      Se (nota >= 5) e (nota < 7) entao
         Retorne("RECUPERAÇÃO!")
      Senao
         Retorne("APROVADO!")
      FimSe
   FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   med <- Media(n1, n2)
   EscrevaL("A média das notas ", n1, " e ", n2, " é igual a ", med:4:2, "!")
   sit <- Situacao(med)
   EscrevaL("Situação atual do aluno: ", sit)
Fimalgoritmo