Algoritmo "EX-J-QUOCIENTE-QUANTAS-VEZES-O-DIVISOR-CABE-NO-DIVIDENDO"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
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

   escreva ("Total de todos Fatoriais �:", somaDosFatoriais)
Fimalgoritmo