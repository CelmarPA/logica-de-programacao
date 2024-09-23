Algoritmo "Exercício 32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
   N, C: Inteiro
   Resp: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
      EscrevaL("===============================")
      EscrevaL("        TENTE ADIVINHAR        ")
      EscrevaL("===============================")
      Escreva(" Qual número eu pensei? ")
      Leia(N)
      C <- RandI(5) + 1
      EscrevaL("===============================")
      Se (N = C) entao
         EscrevaL(" Você ACERTOU! Parabéns!!! ")
      Senao
         EscrevaL(" Você ERROU! Tente outra vez!")
      FimSe
      EscrevaL("===============================")
      Escreva("Quer continuar [S/N]? ")
      Leia(Resp)
      LimpaTela
   Ate (Resp = "N")

Fimalgoritmo