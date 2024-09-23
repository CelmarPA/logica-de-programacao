Algoritmo "Aproveitamento do Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2023
Var
// Seção de Declarações das variáveis
   N1, N2, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("-----------------------")
   EscrevaL(" ESCOLA JAVALI CANSADO ")
   EscrevaL("-----------------------")
   Escreva("Primeira Nota: ")
   Leia (N1)
   Escreva("Segunda Nota: ")
   Leia (N2)
   media <- (N1 + N2) / 2
   EscrevaL("-----------------------")
   EscrevaL(" MÉDIA: ", media:5:1)
   Se (media < 5) entao
      EscrevaL(" APROVEITAMENTO: F")
   Senao
        Se (media >= 5) e (media <= 5.9) entao
           EscrevaL(" APROVEITAMENTO: E")
        Senao
             Se (media >= 6) e (media <= 6.9) entao
                EscrevaL(" APROVEITAMENTO: D")
             Senao
                  Se (media >= 7) e (media <= 7.9) entao
                     EscrevaL(" APROVEITAMENTO: C")
                  Senao
                       Se (media >= 8) e (media <=8.9) entao
                          EscrevaL(" APROVEITAMENTO: B")
                       Senao
                            Se (media > 9) entao
                               EscrevaL(" APROVEITAMENTO: A")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   EscrevaL("-----------------------")
   
Fimalgoritmo