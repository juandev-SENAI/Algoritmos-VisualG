Algoritmo "light"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   conta, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 6 faca
        escreva("Insira o valor da conta de energia de ", i, " m�s(es) atr�s: R$")
        leia(conta)
        soma <- conta + soma
   fimpara
   
   se (soma / 6 > 150) entao
      escreval("Consumo elevado acima de R$150,00!")
   fimse

Fimalgoritmo