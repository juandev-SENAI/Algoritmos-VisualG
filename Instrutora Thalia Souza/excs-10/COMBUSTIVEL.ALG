Algoritmo "combustivel"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 31/03/2025
Var
// Seção de Declarações das variáveis 
   combustivel: caracter
   litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual o cumbitível [ G - Gasolina | Etanol - E | Diesel - D ]: ")
   leia(combustivel)
   escreva("Insira a quantidade de litros: ")
   leia(litros)
   
   se ((combustivel = "G") ou (combustivel = "E") ou (combustivel = "D")) e (litros > 0) entao

      escolha combustivel
              caso "G"
                   escreval("valor total: R$", 6.5 * litros)
              caso "E"
                   escreval("valor total: R$", 4.5 * litros)
              caso "D"
                   escreval("valor total: R$", 5.8 * litros)
      fimescolha

   senao
        escreval("Insira os dados corretamente e tente novamente!")
   fimse

Fimalgoritmo