Algoritmo "EX-G-5_1_1-FIBONACCI"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Fibonnaci
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 01/04/2024
Var
   numero1,numero2,resultado,contador:inteiro


Inicio
   numero1 <- 0
   numero2 <- 1
   contador <- 0
   escreva(numero2)
   enquanto contador < 8 faca
      resultado <- numero1 + numero2
      numero1 <- numero2
      numero2 <- resultado
      contador <- contador + 1
      escreva(resultado)
   fimenquanto
Fimalgoritmo