Algoritmo "classificacao de academia"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   peso: real
   idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("--- CLASSIFICÇÃO DE CATEGORIA ---")
   
   escreva("Insira o peso do atleta: KG ")
   leia(peso)
   
   escreva("Insira a idade do atleta: ")
   leia(idade)
   
   limpatela

   se (idade < 18) entao
      escreval("Este atleta é menor de idade e portanto necessita de autorização do responsável para competir!")
   fimse
   
   se (peso < 55) entao
      escreval("Categoria: Peso Leve")
   senao
        se (peso >= 55) e (peso < 75) entao
           escreval("Categoria: Peso Médio")
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