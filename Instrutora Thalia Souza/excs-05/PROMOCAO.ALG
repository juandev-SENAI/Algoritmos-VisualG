Algoritmo "promocao"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
   dia: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira o n�mero de um dia da semana: ")
   leia(dia)
   
   limpatela
   
   escolha dia
           caso 1
                escreval("Segunda: Produtos de limpeza")
           caso 2
                escreval("Ter�a: Produtos higlene pessoal")
           caso 3
                escreval("Quarta: Produtos de beb�")
           caso 4
                escreval("Quinta: Carnes em geral")
           caso 5
                escreval("Sexta: Legumes, verduras e frutas")
           outrocaso
                    escreval("Insira um dia v�lido")
   fimescolha

Fimalgoritmo