Algoritmo "promocao"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
   dia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira o número de um dia da semana: ")
   leia(dia)
   
   limpatela
   
   escolha dia
           caso 1
                escreval("Segunda: Produtos de limpeza")
           caso 2
                escreval("Terça: Produtos higlene pessoal")
           caso 3
                escreval("Quarta: Produtos de bebê")
           caso 4
                escreval("Quinta: Carnes em geral")
           caso 5
                escreval("Sexta: Legumes, verduras e frutas")
           outrocaso
                    escreval("Insira um dia válido")
   fimescolha

Fimalgoritmo