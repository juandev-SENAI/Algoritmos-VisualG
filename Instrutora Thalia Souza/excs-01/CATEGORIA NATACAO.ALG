Algoritmo "categoria natacao"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 11/03/2025
Var
// Se��o de Declara��es das vari�veis 
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nadador, insira sua idade: ")
   leia(idade)
   
   se (idade < 11) entao
      escreva("Nadador Infantil!")
   senao
        se (idade >= 11) e (idade < 18) entao
           escreva("Nadador Juvenil!")
        senao
           escreva("Nadador Adulto!")
        fimse
   fimse

Fimalgoritmo