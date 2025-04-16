Algoritmo "desconto no salario INSS"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
   nome: caracter
   salarioBruto, desconto, salarioLiquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- CALCULADORA DESCONTO INSS ---")
   escreva("Insira seu nome: ")
   leia(nome)
   escreva("Insira o salário bruto: R$")
   leia(salarioBruto)
   
   se (salarioBruto > 0) e (salarioBruto <= 1412) entao
      desconto <- 7.5
   fimse

   se (salarioBruto > 1412) e (salarioBruto <= 2666) entao
      desconto <- 9
   fimse
   
   se (salarioBruto > 2666) e (salarioBruto <= 4000) entao
      desconto <- 12
   fimse
   
   se (salarioBruto > 4000) entao
      desconto <- 14
   fimse
   
   se (desconto > 0) entao
      limpatela
      salarioLiquido <- salarioBruto - (salarioBruto * (desconto / 100))
      
      escreval("Nome: ", nome)
      escreval("Salário bruto: R$", salarioBruto)
      escreval("Desconto aplicado: ", desconto, "%")
      escreval("Salário líquido: R$", salarioLiquido)
   senao
        escreval("Insira seus dados corretamente e tente novamente!")
   fimse


Fimalgoritmo