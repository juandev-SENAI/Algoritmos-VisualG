Algoritmo "geometria"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   opcao, base, altura, lado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- CALCULADORA GEOM�TRICA ---")
   escreval("1 - �rea de Tri�ngulo")
   escreval("2 - Per�metro de Ret�ngulo")
   escreval("3 - Volume de Cubo")
   
   escreva("Escolha e insira o c�digo da op��o desejada: ")
   leia(opcao)
   
   limpatela
   
   escolha opcao
           caso 1
                escreva("Insira o valor da base do tri�ngulo: ")
                leia(base)
                escreva("Insira o valor da altura do tri�ngulo: ")
                leia(altura)
                
                escreval("A �rea do tri�ngulo �: ", (base * altura) / 2)

           caso 2
                escreva("Insira o valor da base do ret�ngulo: ")
                leia(base)
                escreva("Insira o valor da altura do ret�ngulo: ")
                leia(altura)
                
                escreval("A per�metro deste ret�ngulo �: ", (base + altura) * 2)
                
           caso 3
                escreva("Insira o valor do lado do cubo: ")
                leia(lado)
                
                escreval("O volume deste cubo �: ", lado*lado*lado)
           outrocaso
                escreval("Insira uma op��o v�lida!")
   fimescolha

Fimalgoritmo