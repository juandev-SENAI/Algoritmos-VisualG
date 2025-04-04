Algoritmo "media notas com conceito"
// Disciplina   : [Lógica de Programação]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 04/04/2025
Var
// Seção de Declarações das variáveis 
   notaUm, notaDois, notaTres, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Insira a primeira nota: ")
   leia(notaUm)
   
   se (notaUm >= 0) e (notaUm <= 10) entao

      escreva("Insira a segunda nota: ")
      leia(notaDois)
      
      se (notaDois >= 0) e (notaDois <= 10) entao
      
         media <- (notaUm + notaDois) / 2
         
         se (media >= 9) entao
            escreval("Conceito do aluno: A")
         fimse
         
         se (media >= 7) e (media < 9) entao
            escreval("Conceito do aluno: B")
         fimse
         
         se (media >= 5) e (media < 7) entao
            escreval("Conceito do aluno: C")
            
            escreva("Insira a nota da prova final: ")
            leia(notaTres)
            
            media <- (notaUm + notaDois + notaTres) / 3
            
            se (notaTres >= 0) e (notaTres <= 10) entao
            
               se (media >= 6) entao
                  escreval("Aluno aprovado!")
               senao
                    escreval("Aluno reprovado!")
               fimse
            
            senao
                 escreval("Insira a nota três corretamente")
            fimse
            
         fimse
         
         se (media < 5) entao
            escreval("Conceito do aluno: D")
            
            escreva("Insira a nota da prova final: ")
            leia(notaTres)

            media <- (notaUm + notaDois + notaTres) / 3

            se (notaTres >= 0) e (notaTres <= 10) entao

               se (media >= 6) entao
                  escreval("Aluno aprovado!")
               senao
                    escreval("Aluno reprovado!")
               fimse

            senao
                 escreval("Insira a nota três corretamente")
            fimse
            
         fimse
         
      senao
           escreval("Insira a segunda nota corretamente!")
      fimse

   senao
        escreval("Insira a primeira nota corretamente!")
   fimse

Fimalgoritmo