Algoritmo "temperatura cidade"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Se��o de Declara��es das vari�veis 
   i, contagem: inteiro
   temperatura, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para i de 1 ate 10 faca
        escreva("Insira a temperatura do dia ", i, ": ")
        leia(temperatura)
        
        soma <- temperatura + soma
        
   fimpara
   
   escreval("Temperatura m�dia: ", soma / 10)
   
   para i de 1 ate 10 faca
        escreva("Insira novamente a temperatura do dia ", i, ": ")
        leia(temperatura)
        
        se (temperatura > soma / 10) entao
         contagem <- contagem + 1
        fimse
   fimpara

   escreval("Quantidade de dias com temperatura acima da m�dia: ", contagem)

Fimalgoritmo