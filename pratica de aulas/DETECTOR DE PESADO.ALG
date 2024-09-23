Algoritmo "Detector de Pesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
// Seção de Declarações das variáveis
   I: Inteiro
   N, Pesado: Caractere
   P, Maior_peso: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   LimpaTela
   EscrevaL("------------------------------------------")
   EscrevaL(" D E T E C T O R      DE      P E S A D O ")
   EscrevaL(" Maior Peso até agora: ", Maior_peso, "Kg")
   EscrevaL("-------------------------------------------")
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (P > Maior_peso) entao
         Maior_peso <- P
         Pesado <- N
      FimSe
      LimpaTela
      EscrevaL("------------------------------------------")
      EscrevaL(" D E T E C T O R      DE      P E S A D O ")
      EscrevaL(" Maior Peso até agora: ", Maior_peso, "Kg")
      EscrevaL("-------------------------------------------")
   FimPara
   LimpaTela
   EscrevaL("------------------------------------------")
   EscrevaL(" D E T E C T O R      DE      P E S A D O ")
   EscrevaL(" Maior Peso até agora: ", Maior_peso, "Kg")
   EscrevaL("-------------------------------------------")
   EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Maior_peso, " quilos.")

Fimalgoritmo