Algoritmo "time"
// Disciplina   : [Lógica de Programação]
// Professora   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/03/2025
Var
// Seção de Declarações das variáveis 
   time: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o nome do time que deseja saber as cores em minusculo e por extenso: ")
   leia(time)
   
   limpatela
   
   escolha (maiusc(time))
           caso "botafogo"
                escreval("Preto e Branco.")
           caso "flamengo"
                escreval("Vermelho e Preto")
           caso "fluminense"
                escreval("Verde, Branco e Grená.")
           caso "vasco"
                escreval("Preto, Branco e Vermelho.")
           outrocaso
                    escreval("Time não catalogado, tente novamente!")
   fimescolha

Fimalgoritmo