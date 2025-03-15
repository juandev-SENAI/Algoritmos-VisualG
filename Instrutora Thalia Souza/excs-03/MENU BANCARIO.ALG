Algoritmo "menu bancario"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
   saldo, deposito: real
   opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   saldo <- 1000
   
   escreval("--- Sistema Bancário ---")
   escreval("OPÇÕES:")
   escreval("- SALDO (PARA VER SALDO)")
   escreval("- DEPOSITAR")
   escreval("- SAIR")
   
   escreva("INSIRA A OPÇÃO QUE DESEJA: ")
   leia(opcao)
   
   se (opcao = "saldo") entao
      escreval("Seu saldo é: R$", saldo)
   senao
        se (opcao = "depositar") entao
           escreva("Insira o valor a ser depositado: R$")
           leia(deposito)
           saldo <- saldo + deposito
           escreval("Seu saldo atual é: R$", saldo)
        senao
             se (opcao = "sair") entao
                escreval("Saindo...")
             senao
                  escreval("Insira a opção corretamente e tente novamente!")
             fimse
        fimse
   fimse

Fimalgoritmo