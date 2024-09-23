Algoritmo "Exercício 22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2023
Var
// Seção de Declarações das variáveis
   atual, ano, idade, falta, passou: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual ano atual? ")
   Leia(atual)
   Escreva("Qual ano de nascimento? ")
   Leia(ano)
   idade <- atual - ano
   Se (idade < 18) entao
      falta <- 18 - idade
      EscrevaL("Você tem ", idade, " anos, faltam ", falta, " anos para o alistamento.")
   Senao
        Se (idade > 18) entao
           passou <- idade - 18
           EscrevaL("Você tem ", idade, " anos, passaram ", passou, " anos do alistamento.")
        Senao
           EscrevaL("Você tem ", idade, " anos, e deve se alisar imediatamente!")
        FimSe
   FimSe
   
Fimalgoritmo