Algoritmo "pagamento"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   preco: real
   formaDePagamento: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira o preço do produto: R$")
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