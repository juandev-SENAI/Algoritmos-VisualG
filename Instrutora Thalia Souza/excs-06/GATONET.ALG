Algoritmo "gatonet"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   opcao: caracter
   total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- PLANOS DE INTERNET ---")
   escreval("1 - B�sico (50 Mbps -R$ 79,90)")
   escreval("2 - Intermedi�rio (100 Mbps - R$ 99,90)")
   escreval("3 - Avan�ado (300 Mbps - R$ 149,90)")
   
   escreva("Insira o c�digo da op��o escolhida: ")
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
                   escreval("O valor total de seu plano �: R$",  total + 30)
              caso "N"
                   escreval("O valor total de seu plano �: R$",  total)
              outrocaso
                       escreval("Insira um op��o v�lida!")
      fimescolha
      
   senao
        escreval("Insira uma op��o v�lida!")
   fimse
   
Fimalgoritmo