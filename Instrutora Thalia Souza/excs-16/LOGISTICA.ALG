Algoritmo "logistica"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i: inteiro
   peso, soma, maiorQVinte: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 10 faca
        escreva("Insira o peso do pacote ", i, " em KG: ")
        leia(peso)
        
        soma <- peso + soma
        
        se (peso > 20) entao
           maiorQVinte <- maiorQVinte + 1
        fimse
   fimpara
   
   escreval("M�dia do peso dos pacotes: ", soma / 10)
   escreval("Quantidade de pacotes com mais de 20KG: ", maiorQVinte)

Fimalgoritmo