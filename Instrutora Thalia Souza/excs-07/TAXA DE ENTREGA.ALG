Algoritmo "taxa de entrega"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 25/03/2025
Var
// Se��o de Declara��es das vari�veis 
   valor: real
   formaPagamento: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o valor do pedido: R$")
   leia(valor)
   escreva("Insira a forma de pagamento [ D - Dinheiro | C - Cart�o | P -  Pix ]: ")
   leia(formaPagamento)
   
   se (valor > 0) e ((formaPagamento = "D") ou (formaPagamento = "C") ou (formaPagamento = "P")) entao

      escolha formaPagamento
              caso "D"
                   se (valor > 50) entao
                      escreval("Sem taxa!")
                   senao
                        escreval("Taxa de R$5,00")
                   fimse
              caso "C"
                   se (valor > 100) entao
                      escreval("Sem taxa!")
                   senao
                        escreval("Taxa de R$3,00")
                   fimse
              caso "P"
                   escreval("Sem taxa!")
      fimescolha

   senao
        escreval("Preencha os campos corretamente e tente novamente!")
   fimse

Fimalgoritmo