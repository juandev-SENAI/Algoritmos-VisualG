Algoritmo "classificacao de academia"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
   peso: real
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("--- CLASSIFIC��O DE CATEGORIA ---")
   
   escreva("Insira o peso do atleta: KG ")
   leia(peso)
   
   escreva("Insira a idade do atleta: ")
   leia(idade)
   
   limpatela

   se (idade < 18) entao
      escreval("Este atleta � menor de idade e portanto necessita de autoriza��o do respons�vel para competir!")
   fimse
   
   se (peso < 55) entao
      escreval("Categoria: Peso Leve")
   senao
        se (peso >= 55) e (peso < 75) entao
           escreval("Categoria: Peso M�dio")
        senao
             se (peso >= 75) e (peso < 90) entao
                escreval("Categoria: Peso Pesado")
             senao
                  se (peso >= 90) entao
                     escreval("Categoria: Peso Super Pesado")
                  senao
                       escreval("Peso ou idade incorretos! Insira-os corretamnete e tente novamente!")
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo