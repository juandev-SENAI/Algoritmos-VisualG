Algoritmo "plano de saúde"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
   idade, dependentes: inteiro
   valor: real
   withOdontologico: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira sua idade: ")
   leia(idade)
   
   se (idade > 0) entao
   
      escreva("Deseja plano odontológico [ S - Sim | N - Não ] : ")
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
         escreva("Insira o número de dependentes(se não houver tecle: 0): ")
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