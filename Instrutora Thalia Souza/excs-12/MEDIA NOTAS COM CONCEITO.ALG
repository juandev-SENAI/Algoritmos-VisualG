Algoritmo "media notas com conceito"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Thalia Souza
// Autor(a)    : Juan da Silva Gomes
// Data atual  : 04/04/2025
Var
// Se��o de Declara��es das vari�veis 
   notaUm, notaDois, notaTres, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
                 escreval("Insira a nota tr�s corretamente")
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
                 escreval("Insira a nota tr�s corretamente")
            fimse
            
         fimse
         
      senao
           escreval("Insira a segunda nota corretamente!")
      fimse

   senao
        escreval("Insira a primeira nota corretamente!")
   fimse

Fimalgoritmo