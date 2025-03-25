Algoritmo "geometria"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   opcao, base, altura, lado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- CALCULADORA GEOMÉTRICA ---")
   escreval("1 - Área de Triângulo")
   escreval("2 - Perímetro de Retângulo")
   escreval("3 - Volume de Cubo")
   
   escreva("Escolha e insira o código da opção desejada: ")
   leia(opcao)
   
   limpatela
   
   escolha opcao
           caso 1
                escreva("Insira o valor da base do triângulo: ")
                leia(base)
                escreva("Insira o valor da altura do triângulo: ")
                leia(altura)
                
                escreval("A área do triângulo é: ", (base * altura) / 2)

           caso 2
                escreva("Insira o valor da base do retângulo: ")
                leia(base)
                escreva("Insira o valor da altura do retângulo: ")
                leia(altura)
                
                escreval("A perímetro deste retângulo é: ", (base + altura) * 2)
                
           caso 3
                escreva("Insira o valor do lado do cubo: ")
                leia(lado)
                
                escreval("O volume deste cubo é: ", lado*lado*lado)
           outrocaso
                escreval("Insira uma opção válida!")
   fimescolha

Fimalgoritmo