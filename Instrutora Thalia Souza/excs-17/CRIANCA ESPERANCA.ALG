Algoritmo "crianca esperanca"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, contagem: inteiro
   doacao, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 15 faca
        escreva("Insira o valor da doa��o ", i, ": R$")
        leia(doacao)
        
        soma <- doacao + soma
        se (doacao > 200) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Valor total da doa��es: R$", soma)
   escreval("M�dia de doa��es: R$", soma/15)
   escreval("Quantidade de doa��es acima de R$200: ", contagem)

Fimalgoritmo