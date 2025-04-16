Algoritmo "venda loja"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
   i, dia: inteiro
   valor, soma, anterior, maisLucro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("REFERÊNCIA: ")
   escreval("[ 1.SEGUNDA - 2.TERÇA - 3.QUARTA - 4.QUINTA - 5.SEXTA - 6.SÁBADO - 7.DOMINGO ]")

   para i de 1 ate 7 faca
        escreva("Insira o valor das venda do dia ", i, ": R$")
        leia(valor)
        
        se (valor > anterior) entao
           anterior <- valor
           maisLucro <- i
        fimse
        
        soma <-  valor + soma
   fimpara
   
   escreval("Valor total da semana: R$", soma)
   escreval("Média diária: R$",  soma / 7)
   escreva("Dia com mais lucro: ")

   escolha maisLucro
           caso 1
                escreva("Segunda")
           caso 2
                escreva("Terça")
           caso 3
                escreva("Quarta")
           caso 4
                escreva("Quinta")
           caso 5
                escreva("Sexta")
           caso 6
                escreva("Sábado")
           caso 7
                escreva("Domingo")
   fimescolha
   
        
        

Fimalgoritmo