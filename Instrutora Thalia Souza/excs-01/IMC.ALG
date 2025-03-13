Algoritmo "IMC"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Seção de Declarações das variáveis 
   peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira seu peso: ")
   leia(peso)
   escreva("Insira sua altura: ")
   leia(altura)
   
   imc <- peso / (altura * altura)
   
   se (imc < 18.5) entao
      escreva("Está abaixo do peso!")
   senao
        se (imc >= 18.5) e (imc < 25) entao
           escreva("Peso normal!")
        senao
             se (imc >= 25) e (imc < 30) entao
                escreva("Está com sobrepeso!")
             senao
                  escreva("Está obeso!")
             fimse
        fimse
   fimse

Fimalgoritmo