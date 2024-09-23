Algoritmo "Exercício 87"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   frase: Caractere

Procedimento Gerador(txt: Caractere)
Inicio
   EscrevaL("+-------=======------+")
   EscrevaL("      ",txt,"     ")
   EscrevaL("+-------=======------+")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite uma frase: ")
   Leia(frase)
   Gerador(frase)

Fimalgoritmo