Algoritmo "Exerc�cio 100"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis
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
         Retorne("RECUPERA��O!")
      Senao
         Retorne("APROVADO!")
      FimSe
   FimSe
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia(n1)
   Escreva("Digite a segunda nota: ")
   Leia(n2)
   med <- Media(n1, n2)
   EscrevaL("A m�dia das notas ", n1, " e ", n2, " � igual a ", med:4:2, "!")
   sit <- Situacao(med)
   EscrevaL("Situa��o atual do aluno: ", sit)
Fimalgoritmo