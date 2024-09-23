Algoritmo "Exercício 88"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   frase: Caractere
   i, v: Inteiro
   
Procedimento Gerador(txt: Caractere; n: Inteiro)
Var
   i: Inteiro
Inicio
   EscrevaL("+-------=======------+")
   Para i <- 1 ate n faca
      EscrevaL("      ",txt,"     ")
   FimPara
   EscrevaL("+-------=======------+")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite uma frase: ")
   Leia(frase)
   Escreva("Quantas vezes deseja repetir a frase? ")
   Leia(v)
   Gerador(frase, v)

Fimalgoritmo