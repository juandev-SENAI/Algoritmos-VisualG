Algoritmo "imposto de renda"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
   salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- CALCULADORA DE IMPOSTO DE RENDA ---")

   escreva("Insira seu salário: R$")
   leia(salario)
   
   se (salario > 0) e (salario < 2001) entao
      escreval("Você está isento, não paga o imposto!")
   senao
        se (salario >= 2001) e (salario < 5001) entao
           escreval("Você vai pagar R$", salario * (1/10), " de imposto!")
        senao
             se (salario >= 5001) e (salario < 10001) entao
                escreval("Você vai pagar R$", salario * (1.5/10), " de imposto!")
             senao
                  se (salario >= 10001) entao
                     escreval("Você vai pagar R$", salario * (2/10), " de imposto!")
                  senao
                       escreval("Insira o salário corretamemte e tente novamente!")
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo