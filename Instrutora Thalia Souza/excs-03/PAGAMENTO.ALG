Algoritmo "pagamento"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
   // Se��o de Declara��es das vari�veis
   preco: real
   formaDePagamento: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o pre�o do produto: R$")
   leia(preco)
   escreva("Insira a forma de pagamento: ")
   leia(formaDePagamento)

   se (formaDePagamento = "dinheiro") entao
      escreval("Valor final da compra: R$", (preco * (9 / 10)))
   senao
      se (formaDePagamento = "credito") entao
         escreval("Valor final da compra: R$", preco )
      senao
         se (formaDePagamento = "pix") entao
            escreval("Valor final da compra: R$", preco * (95 / 100))
         senao
            escreval("Insira os valores corretamente e tente novamente!")
         fimse
      fimse
   fimse

Fimalgoritmo