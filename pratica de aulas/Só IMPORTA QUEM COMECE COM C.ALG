Algoritmo "Só importa quem comece com C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2023
Var
// Seção de Declarações das variáveis
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para c <- 1 ate 10 faca
      Escreva("Digite seu nome: ")
      Leia(nome)
      Se (copia(Maiusc(nome), 1, 1)) = "C" entao
         tot <- tot + 1
         soC[tot] <- nome
      FimSe
   FimPara

   LimpaTela
   EscrevaL("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
      EscrevaL(soC[c])
   FimPara

Fimalgoritmo