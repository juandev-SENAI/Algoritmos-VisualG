Algoritmo "plano de sa�de"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
   idade, dependentes: inteiro
   valor: real
   withOdontologico: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Insira sua idade: ")
   leia(idade)
   
   se (idade > 0) entao
   
      escreva("Deseja plano odontol�gico [ S - Sim | N - N�o ] : ")
      leia(withOdontologico)
      
      escolha withOdontologico
              caso "S"
                   valor <- 30
              caso "N"
              
              outrocaso
                       idade <- 0
                       escreval("Escreva apenas S ou N!")
      fimescolha
      
      se (idade > 0) entao
         escreva("Insira o n�mero de dependentes(se n�o houver tecle: 0): ")
         leia(dependentes)
         
         se (dependentes >= 0) entao

            se (idade <= 18) entao
               valor <- valor + 100
            fimse
            
            se (idade > 18) e (idade <= 45) entao
               valor <- valor + 150
            fimse
            
            se (idade > 45) entao
               valor <- valor + 200
            fimse
            
            valor <- valor + (50 * dependentes)
            
            escreval("Valor total: R$", valor)

         senao
              escreval("Insira os dependentes corretamente!")
         fimse
         
      fimse
   
   senao
        escreval("Insira a idade corretamente!")
   fimse

Fimalgoritmo