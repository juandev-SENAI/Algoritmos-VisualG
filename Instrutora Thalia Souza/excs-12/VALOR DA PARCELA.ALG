Algoritmo "valor da parcela"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor: real
   parcelas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o valor da compra: R$")
   leia(valor)
   
   se (valor > 0) entao
   
      escreva("Insira a quantidade de parcelas: ")
      leia(parcelas)
      
      se (parcelas > 0) entao

         escolha parcelas
                 caso 1
                      escreval("Valor total e da parcela: R$", valor)
                 caso 2
                      valor <- valor * (105/100)
                      escreval("Valor da parcela: R$", valor / 2)
                      escreval("Valor total: R$", valor)
                 caso 3
                      valor <- valor * (110/100)
                      escreval("Valor da parcela: R$", valor / 3)
                      escreval("Valor total: R$", valor)
                 outrocaso
                      valor <- valor * (115/100)
                      escreval("Valor da parcela: R$", valor / parcelas)
                      escreval("Valor total: R$", valor)
         fimescolha

      senao
           escreval("Insira as parcelas corretamente!")
      fimse
   
   senao
        escreval("Insira o valor da compra corretamente!")
   fimse

Fimalgoritmo