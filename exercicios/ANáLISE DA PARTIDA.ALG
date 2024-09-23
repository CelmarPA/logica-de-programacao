Algoritmo "Análise da Partida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Seção de Declarações das variáveis 
   B, M, D: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("-------------------------")
   EscrevaL("    BANGU x MADUREIRA    ")
   EscrevaL("-------------------------")
   Escreva("Quantos gols do BANGU? ")
   Leia(B)
   Escreva("Quantos gols do MADUREIRA? ")
   Leia(M)
   D <- M - B
   EscrevaL("-------------------------")
   EscrevaL(" DIFERENÇA: ", D)
   Escolha (D)
           Caso 0
                EscrevaL(" STATUS: EMPATE")
           Caso 1, 2, 3
                EscrevaL(" STATUS: PARTIDA NORMAL")
           OutroCaso
                EscrevaL(" STATUS: GOLEADA")
   FimEscolha
   EscrevaL("-------------------------")
   
Fimalgoritmo