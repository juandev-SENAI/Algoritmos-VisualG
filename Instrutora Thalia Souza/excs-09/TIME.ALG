Algoritmo "time"
// Disciplina   : [L�gica de Programa��o]
// Professora   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/03/2025
Var
// Se��o de Declara��es das vari�veis 
   time: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o nome do time que deseja saber as cores em minusculo e por extenso: ")
   leia(time)
   
   limpatela
   
   escolha (maiusc(time))
           caso "botafogo"
                escreval("Preto e Branco.")
           caso "flamengo"
                escreval("Vermelho e Preto")
           caso "fluminense"
                escreval("Verde, Branco e Gren�.")
           caso "vasco"
                escreval("Preto, Branco e Vermelho.")
           outrocaso
                    escreval("Time n�o catalogado, tente novamente!")
   fimescolha

Fimalgoritmo