Algoritmo "obrigatoriedade do voto"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza 
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira sua idade: ")
   leia(idade)
   
   se (idade >= 18) e (idade < 70) entao
      escreva("Voto obrigat�rio!")
   senao
        se (idade >= 16) e (idade < 18) ou (idade >= 70) entao
             escreva("Voto facultativo!")
        senao
             escreva("N�o � poss�vel votar")
        fimse
   fimse

Fimalgoritmo