Algoritmo "tempo de viagem"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   distancia, transporte: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira a dist�ncia do seu trajeto em KM: ")
   leia(distancia)
   
   escreval("[1 - Carro (80 km/h)] | [2 - �nibus (60 km/h)] | [3 - Bicicleta (20 km/h)]")
   escreva("Insira a op��o correspondente ao seu Meio de Transporte : ")
   leia(transporte)
   
   se nao(distancia <= 0) e ((transporte = 1) ou (transporte = 2) ou (transporte = 3)) entao

      escolha transporte
              caso 1
                   escreval("De Carro: ", distancia / 80, " hora(s).")
              caso 2
                   escreval("De �nibus: ", distancia / 60, " hora(s).")
              caso 3
                   escreval("De Bicicleta: ", distancia / 20, " hora(s).")
      fimescolha

   senao
        escreval("Dist�ncia e/ou transporte inv�lido(s)! Tente novamente!")
   fimse

Fimalgoritmo