Algoritmo "crianca esperanca"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 
   i, contagem: inteiro
   doacao, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 15 faca
        escreva("Insira o valor da doação ", i, ": R$")
        leia(doacao)
        
        soma <- doacao + soma
        se (doacao > 200) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Valor total da doações: R$", soma)
   escreval("Média de doações: R$", soma/15)
   escreval("Quantidade de doações acima de R$200: ", contagem)

Fimalgoritmo