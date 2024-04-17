Algoritmo "EX-K-5_6_1-FATORIAL"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Retorna o fatorial dos números ímpares até 10
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 16/04/2024
Var
   resultado,contadora,contadora2:inteiro

Inicio
   resultado <- 1
   para contadora de 1 ate 10 faca
      se contadora % 2 = 1 entao
         para contadora2 de 1 ate contadora faca
            resultado <- contadora2 * resultado
         fimpara
         escreval (contadora, "! = ", resultado)
         resultado <- 1
      fimse
   fimpara
Fimalgoritmo