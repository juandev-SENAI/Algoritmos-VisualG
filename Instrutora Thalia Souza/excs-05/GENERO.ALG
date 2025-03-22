Algoritmo "genero"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
   genero: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira seu gênero: ")
   leia(genero)
   
   escolha genero
           caso "m"
                escreval("Masculino!")
           caso "f"
                escreval("Feminino!")
           outrocaso
                escreval("Insira o gênero corretamente e tente novamente!")
   fimescolha

Fimalgoritmo