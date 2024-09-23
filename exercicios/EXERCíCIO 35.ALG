Algoritmo "Exercício 35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
   Opcao, dias: Inteiro
   diaria, km_rodados, valor_km, valor: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   EscrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   EscrevaL("       LOCADORA DE VEÍCULOS        ")
   EscrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   EscrevaL(" Qual modelo deseja alugar?")
   EscrevaL(" [1] Carro Popular ")
   EscrevaL(" [2] Carro de Luxo ")
   EscrevaL(" [3] Cancelar ")
   EscrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   Escreva(" Opção desejada: ")
   Leia(Opcao)
   Escolha (Opcao)
      Caso 1
         EscrevaL("Você selecionou o veículo popular!")
         Escreva("Quantos diarias? ")
         Leia(dias)
         Escreva("Quantos Km rodados? ")
         Leia(km_rodados)
         diaria <- 90
         Se (km_rodados <= 100) entao
            valor_km <- 0.20
         Senao
             valor_km <- 0.10
         FimSe
      Caso 2
         EscrevaL("Você selecionou o veículo de luxo!")
         Escreva("Quantos diarias? ")
         Leia(dias)
         Escreva("Quantos Km rodados? ")
         Leia(km_rodados)
         diaria <- 150
         Se (km_rodados <= 200) entao
            valor_km <- 0.30
         Senao
            valor_km <- 0.25
         FimSe
         EscrevaL("Você selecionou o veículo de luxo!")
       Caso 3
         EscrevaL("FINALIZANDO... Volte sempre!")
         Fimalgoritmo
   FimEscolha
   EscrevaL("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
   valor <- (diaria * dias) + (valor_km * km_rodados)
   Escreva("O total a pagar é de R$", valor:5:2, " por ", dias, " dias e ", km_rodados:5:2)
   Escreva(" quilomentros rodados!")

Fimalgoritmo