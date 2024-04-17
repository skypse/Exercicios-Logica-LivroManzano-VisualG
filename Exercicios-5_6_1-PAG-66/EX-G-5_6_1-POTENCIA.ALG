Algoritmo "EX-G-5_6_1-POTENCIA"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Apresenta o resultado das potências de 3, até o expoente 15
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 16/04/2024
Var
   valor,contadora,resultado:inteiro

Inicio
   valor <- 3
   contadora <- 0
   resultado <- 1
   escreval (valor, " ^", contadora, " =", resultado)
   para contadora de 1 ate 15 passo 1 faca
      resultado <- resultado * valor
      escreval (valor, " ^", contadora, " =", resultado)
   fimpara
Fimalgoritmo