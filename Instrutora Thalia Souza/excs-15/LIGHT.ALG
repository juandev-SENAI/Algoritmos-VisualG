Algoritmo "light"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
   i: inteiro
   conta, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 6 faca
        escreva("Insira o valor da conta de energia de ", i, " mês(es) atrás: R$")
        leia(conta)
        soma <- conta + soma
   fimpara
   
   se (soma / 6 > 150) entao
      escreval("Consumo elevado acima de R$150,00!")
   fimse

Fimalgoritmo