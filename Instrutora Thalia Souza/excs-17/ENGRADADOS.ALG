Algoritmo "engradados"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, contagem: inteiro
   peso, soma: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 10 faca
        escreva("Insira o peso do pacote ", i, " em KG: ")
        leia(peso)
        
        soma <- peso + soma
        
        se (peso > 20) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Peso total: ", soma, "KG")
   escreval("Peso m�dio do pacote: ", soma/10, "KG")
   escreval("Quantidade de pacotes que pesam mais de 20KG: ", contagem)

Fimalgoritmo