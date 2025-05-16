Algoritmo "engradados"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 28/04/2025
Var
// Seção de Declarações das variáveis 
   i, contagem: inteiro
   peso, soma: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para i de 1 ate 10 faca
        escreva("Insira o peso do pacote ", i, " em KG: ")
        leia(peso)
        
        soma <- peso + soma
        
        se (peso > 20) entao
           contagem <- contagem + 1
        fimse
   fimpara
   
   escreval("Peso total: ", soma, "KG")
   escreval("Peso médio do pacote: ", soma/10, "KG")
   escreval("Quantidade de pacotes que pesam mais de 20KG: ", contagem)

Fimalgoritmo