Algoritmo "controle consumo de agua"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   quantidadeDeAgua: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("--- CONTROLE DE CONSUMO DE �GUA ---")

   escreva("Insira em M� a quantidade de �gua consumida em sua resid�ncia: M�")
   leia(quantidadeDeAgua)
   
   limpatela

   se (quantidadeDeAgua <= 10) e (quantidadeDeAgua >= 0) entao
      escreval("Consumo eficiente!")
   senao
        se (quantidadeDeAgua > 10) e (quantidadeDeAgua <= 20) entao
           escreval("Seu consumo � moderado!")
        senao
             se (quantidadeDeAgua > 20) e (quantidadeDeAgua <= 35) entao
                escreval("Seu consumo � elevado!")
             senao
                  se (quantidadeDeAgua > 35) entao
                     escreval("Seu consumo � excessivo. Recomenda-se reduzir o consumo de �gua")
                  senao
                     escreval("Insira seu consumo corretamente e tente novamente!")
                  fimse
             fimse
        fimse
   fimse
   
Fimalgoritmo