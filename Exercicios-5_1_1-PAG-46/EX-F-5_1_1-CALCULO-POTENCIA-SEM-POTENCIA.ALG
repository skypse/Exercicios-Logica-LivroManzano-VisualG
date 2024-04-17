Algoritmo "EX-F-5_1_1-CALCULO-POTENCIA-SEM-POTENCIA"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula a potencia
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 30/03/2024
Var
   base, expoente, resultado, i: inteiro

Inicio
   resultado <- 1

   Escreva("Digite o valor da base: ")
   leia(base)

   Escreva("Digite o valor do expoente: ")
   leia(expoente)

   i <- 1
   enquanto i <= expoente faca
      resultado <- resultado * base
      i <- i + 1
   fimenquanto

   Escreva("O resultado de",base, " elevado a",expoente, " é:",resultado)
FimAlgoritmo