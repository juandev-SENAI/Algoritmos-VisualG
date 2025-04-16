Algoritmo "temperatura cidade"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 15/04/2025
Var
// Seção de Declarações das variáveis 
   i, contagem: inteiro
   temperatura, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 10 faca
        escreva("Insira a temperatura do dia ", i, ": ")
        leia(temperatura)
        
        soma <- temperatura + soma
        
   fimpara
   
   escreval("Temperatura média: ", soma / 10)
   
   para i de 1 ate 10 faca
        escreva("Insira novamente a temperatura do dia ", i, ": ")
        leia(temperatura)
        
        se (temperatura > soma / 10) entao
         contagem <- contagem + 1
        fimse
   fimpara

   escreval("Quantidade de dias com temperatura acima da média: ", contagem)

Fimalgoritmo