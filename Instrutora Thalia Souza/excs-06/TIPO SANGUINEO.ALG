Algoritmo "tipo sanguineo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nome, tipoSanguineo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual seu nome? ")
   leia(nome)
   escreva("Insira seu tipo sangu�neo: ")
   leia(tipoSanguineo)
   
   limpatela
   
   escolha tipoSanguineo
           caso "O-"
                escreval(nome, ", O Negativo - Doador universal / Recebe O-")
           caso "AB+"
                escreval(nome, ", AB Positivo - Doa para AB+ / Receptor universal")
           caso "A+"
                escreval(nome, ", Doa para A+ e AB+ / Recebe do: A+, A-, O+, O-")
           caso "A-"
                escreval(nome, ", Doa para A+, A-, AB+, AB- / Recebe do A- e O-")
           caso "O+"
                escreval(nome, ", Doa para A+, B+, AB+, O+ / Recebe de O+ e O-")
           outrocaso
                escreval(nome, ", O tipo sangu�neo informado n�o � contemplado por este sistema ou � inv�lido!")
   fimescolha

Fimalgoritmo