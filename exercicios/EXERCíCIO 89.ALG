Algoritmo "Exerc�cio 89"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite uma frase: ")
   Leia(frase)
   Escreva("Quantas vezes deseja repetir a frase? ")
   Leia(v)
   EscrevaL("Op��es de bordas:")
   EscrevaL("+-------=======------+ Borda 1")
   EscrevaL("~~~~~~~~:::::::~~~~~~~ Borda 2")
   EscrevaL("<<<<<<<<------->>>>>>> Borda 3")
   Escreva("Qual op��o de borda deseja selecionar? ")
   Leia(borda)
   Gerador(frase, v, borda)

Fimalgoritmo