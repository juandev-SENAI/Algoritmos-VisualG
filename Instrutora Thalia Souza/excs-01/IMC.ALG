Algoritmo "IMC"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira seu peso: ")
   leia(peso)
   escreva("Insira sua altura: ")
   leia(altura)
   
   imc <- peso / (altura * altura)
   
   se (imc < 18.5) entao
      escreva("Est� abaixo do peso!")
   senao
        se (imc >= 18.5) e (imc < 25) entao
           escreva("Peso normal!")
        senao
             se (imc >= 25) e (imc < 30) entao
                escreva("Est� com sobrepeso!")
             senao
                  escreva("Est� obeso!")
             fimse
        fimse
   fimse

Fimalgoritmo