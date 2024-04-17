Algoritmo "EX-EXTRA-5_1_1-PEDINDO-NUMERO-FAZENDO-POTENCIAS"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : fazendo as potencias do numero lido ate 15
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 30/03/2024
Var

   contador,numero:inteiro
   resultado:real

Inicio
   Escreval("Fazendo as potencias de 3, de 0 ate 15")
   Escreval("Digite um numero diferente de 0")

   leia(numero)
   resultado <- 1
   escreval(resultado)
   enquanto contador < 16 faca
      resultado <- resultado * numero
      contador <- contador + 1
      escreval(resultado)
   fimenquanto
Fimalgoritmo