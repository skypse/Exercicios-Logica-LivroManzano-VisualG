Algoritmo "EX-E-CALCULO-FATORIAS"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula 15 fatoriais de 15 numeros diferentes
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 03/04/2024
Var
   n1: inteiro
   numeroDoFatorial, totalDoFatorial, somaDosFatoriais: real


Inicio
   somaDosFatoriais <- 0

   n1 <- 0

   repita
      escreval ("Escreva um Numero: ")
      leia (numeroDoFatorial)

      totalDoFatorial <- 1

      repita
         totalDoFatorial <- totalDoFatorial * numeroDoFatorial
         numeroDoFatorial  <- numeroDoFatorial - 1
      ate numeroDoFatorial <= 1

      escreval ("Total do Fatorial:", totalDoFatorial)

      somaDosFatoriais <- somaDosFatoriais + totalDoFatorial

      n1 <- n1 + 1
   ate n1 > 15

   escreva ("Total de todos Fatoriais é:", somaDosFatoriais)
Fimalgoritmo