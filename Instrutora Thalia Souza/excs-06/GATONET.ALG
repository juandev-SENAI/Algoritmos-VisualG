Algoritmo "gatonet"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   opcao: caracter
   total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- PLANOS DE INTERNET ---")
   escreval("1 - Básico (50 Mbps -R$ 79,90)")
   escreval("2 - Intermediário (100 Mbps - R$ 99,90)")
   escreval("3 - Avançado (300 Mbps - R$ 149,90)")
   
   escreva("Insira o código da opção escolhida: ")
   leia(opcao)
   
   se (opcao = "1") ou (opcao = "2") ou (opcao = "3") entao
   
      limpatela
   
      escolha opcao
              caso "1"
                   total <- 79.9
              caso "2"
                   total <- 99.9
              caso "3"
                   total <- 149.9
      fimescolha
      
      escreva("Deseja incluir TV por assinatura de R$30,00? (S | N)")
      leia(opcao)
      
      escolha opcao
              caso "S"
                   escreval("O valor total de seu plano é: R$",  total + 30)
              caso "N"
                   escreval("O valor total de seu plano é: R$",  total)
              outrocaso
                       escreval("Insira um opção válida!")
      fimescolha
      
   senao
        escreval("Insira uma opção válida!")
   fimse
   
Fimalgoritmo