Algoritmo "tempo de viagem"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   distancia, transporte: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira a distância do seu trajeto em KM: ")
   leia(distancia)
   
   escreval("[1 - Carro (80 km/h)] | [2 - Ônibus (60 km/h)] | [3 - Bicicleta (20 km/h)]")
   escreva("Insira a opção correspondente ao seu Meio de Transporte : ")
   leia(transporte)
   
   se nao(distancia <= 0) e ((transporte = 1) ou (transporte = 2) ou (transporte = 3)) entao

      escolha transporte
              caso 1
                   escreval("De Carro: ", distancia / 80, " hora(s).")
              caso 2
                   escreval("De Ônibus: ", distancia / 60, " hora(s).")
              caso 3
                   escreval("De Bicicleta: ", distancia / 20, " hora(s).")
      fimescolha

   senao
        escreval("Distância e/ou transporte inválido(s)! Tente novamente!")
   fimse

Fimalgoritmo