Algoritmo "Salarios"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis
   i: inteiro
   salario, soma, maiorQsalarioMinimo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
        escreva("Insira o ", i," salário: R$")
        leia(salario)
        
        soma <- salario + soma
        
        se (salario > 1412) entao
           maiorQsalarioMinimo <- maiorQsalarioMinimo + 1
        fimse
   fimpara
   
   escreval("Valor dos salários: R$", soma)
   escreval("Média dos salários: R$", soma / 5)
   escreval("Pessoas que ganham mais que o salários mínimo: ", maiorQsalarioMinimo)

Fimalgoritmo