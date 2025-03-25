Algoritmo "tipo sanguineo"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   nome, tipoSanguineo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual seu nome? ")
   leia(nome)
   escreva("Insira seu tipo sanguíneo: ")
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
                escreval(nome, ", O tipo sanguíneo informado não é contemplado por este sistema ou é inválido!")
   fimescolha

Fimalgoritmo