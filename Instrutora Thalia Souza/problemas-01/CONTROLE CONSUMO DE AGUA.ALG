Algoritmo "controle consumo de agua"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   quantidadeDeAgua: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("--- CONTROLE DE CONSUMO DE ÁGUA ---")

   escreva("Insira em M³ a quantidade de água consumida em sua residência: M³")
   leia(quantidadeDeAgua)
   
   limpatela

   se (quantidadeDeAgua <= 10) e (quantidadeDeAgua >= 0) entao
      escreval("Consumo eficiente!")
   senao
        se (quantidadeDeAgua > 10) e (quantidadeDeAgua <= 20) entao
           escreval("Seu consumo é moderado!")
        senao
             se (quantidadeDeAgua > 20) e (quantidadeDeAgua <= 35) entao
                escreval("Seu consumo é elevado!")
             senao
                  se (quantidadeDeAgua > 35) entao
                     escreval("Seu consumo é excessivo. Recomenda-se reduzir o consumo de água")
                  senao
                     escreval("Insira seu consumo corretamente e tente novamente!")
                  fimse
             fimse
        fimse
   fimse
   
Fimalgoritmo