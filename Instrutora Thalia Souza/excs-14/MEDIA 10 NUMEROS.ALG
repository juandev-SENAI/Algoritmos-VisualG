Algoritmo "media 10 numeros"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis
i: inteiro
soma, numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
        escreva("Insira o ", i,"° número: ")
        leia(numero)
        soma <- numero + soma
   fimpara
   
   escreval("A média dos 10 números informados é: ", soma / 10)

Fimalgoritmo