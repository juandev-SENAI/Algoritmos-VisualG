Algoritmo "menu bancario"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
   saldo, deposito: real
   opcao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   saldo <- 1000
   
   escreval("--- Sistema Banc�rio ---")
   escreval("OP��ES:")
   escreval("- SALDO (PARA VER SALDO)")
   escreval("- DEPOSITAR")
   escreval("- SAIR")
   
   escreva("INSIRA A OP��O QUE DESEJA: ")
   leia(opcao)
   
   se (opcao = "saldo") entao
      escreval("Seu saldo �: R$", saldo)
   senao
        se (opcao = "depositar") entao
           escreva("Insira o valor a ser depositado: R$")
           leia(deposito)
           saldo <- saldo + deposito
           escreval("Seu saldo atual �: R$", saldo)
        senao
             se (opcao = "sair") entao
                escreval("Saindo...")
             senao
                  escreval("Insira a op��o corretamente e tente novamente!")
             fimse
        fimse
   fimse

Fimalgoritmo