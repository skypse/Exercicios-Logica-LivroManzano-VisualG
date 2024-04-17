Algoritmo "EX-J-QUOCIENTE-QUANTAS-VEZES-O-DIVISOR-CABE-NO-DIVIDENDO"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 17/04/2024
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