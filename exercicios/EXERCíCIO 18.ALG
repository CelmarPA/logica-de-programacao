Algoritmo "Exercício 18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Seção de Declarações das variáveis
   atual, ano, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual ano atual? ")
   Leia(atual)
   Escreva("Qual seu ano de nascimento? ")
   Leia(ano)
   idade <- atual - ano
   Se (idade >= 16) e (idade < 65) entao
      EscrevaL("Você está apto votar!")
   Senao
        Se (idade > 65) entao
           EscrevaL("Seu voto é facultativo!")
        Senao
           EscrevaL("Você não tem idade suficiente para votar!")
        FimSe
   FimSe

Fimalgoritmo