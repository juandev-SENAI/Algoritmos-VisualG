Algoritmo "Salarios"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis
   i: inteiro
   salario, soma, maiorQsalarioMinimo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
        escreva("Insira o ", i," sal�rio: R$")
        leia(salario)
        
        soma <- salario + soma
        
        se (salario > 1412) entao
           maiorQsalarioMinimo <- maiorQsalarioMinimo + 1
        fimse
   fimpara
   
   escreval("Valor dos sal�rios: R$", soma)
   escreval("M�dia dos sal�rios: R$", soma / 5)
   escreval("Pessoas que ganham mais que o sal�rios m�nimo: ", maiorQsalarioMinimo)

Fimalgoritmo