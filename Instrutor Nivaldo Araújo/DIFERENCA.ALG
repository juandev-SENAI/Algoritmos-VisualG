Algoritmo "diferenca"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Nivaldo Ara�jo 
// Descri��o   : Calcula a diferen�a entre n�meros
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/02/2025
Var
// Se��o de Declara��es das vari�veis
   nUm, nDois: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(nUm)
   
   escreva("Digite outro n�mero: ")
   leia(nDois)
 
   se (nUm > nDois) entao
      escreval("Resultado: ", nUm - nDois)
   senao
      escreval("Resultado: ", nDois - nUm)
   fimse

Fimalgoritmo