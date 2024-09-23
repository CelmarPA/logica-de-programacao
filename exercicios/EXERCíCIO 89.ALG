Algoritmo "Exercício 89"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
   frase: Caractere
   i, v, borda: Inteiro

Procedimento Gerador(txt: Caractere; r: Inteiro; b: Inteiro )
Var
   i: Inteiro
Inicio

   Se (b = 1) entao
      EscrevaL("+-------=======------+")
   Senao
      Se (b = 2) entao
         EscrevaL("~~~~~~~~:::::::~~~~~~~")
      Senao
         Se (b = 3) entao
            EscrevaL("<<<<<<<<------->>>>>>>")
         FimSe
      FimSe
   FimSe
   Para i <- 1 ate r faca
      EscrevaL("      ",txt,"     ")
   FimPara
   Se (b = 1) entao
      EscrevaL("+-------=======------+")
   Senao
      Se (b = 2) entao
         EscrevaL("~~~~~~~~:::::::~~~~~~~")
      Senao
         Se (b = 3) entao
            EscrevaL("<<<<<<<<------->>>>>>>")
         FimSe
      FimSe
   FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite uma frase: ")
   Leia(frase)
   Escreva("Quantas vezes deseja repetir a frase? ")
   Leia(v)
   EscrevaL("Opções de bordas:")
   EscrevaL("+-------=======------+ Borda 1")
   EscrevaL("~~~~~~~~:::::::~~~~~~~ Borda 2")
   EscrevaL("<<<<<<<<------->>>>>>> Borda 3")
   Escreva("Qual opção de borda deseja selecionar? ")
   Leia(borda)
   Gerador(frase, v, borda)

Fimalgoritmo