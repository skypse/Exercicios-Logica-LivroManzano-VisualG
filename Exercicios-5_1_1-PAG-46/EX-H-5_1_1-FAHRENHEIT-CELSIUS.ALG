Algoritmo "EX-H-5_1_1-FAHRENHEIT-CELSIUS"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : faz o calculo de celsius para fahrenheit e imprime os 2
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 01/04/2024
Var
   celsius, fahrenheint:real


Inicio
   celsius <- 0

   enquanto celsius < 100 faca
      celsius <- celsius + 10
      fahrenheint <- celsius * 1.8 + 32
      escreva(celsius, "�C,")
   fimenquanto
   escreval("")
   celsius <- 0
   escreval("------------------------------------------------------------------")

   enquanto celsius < 100 faca
      celsius <- celsius + 10
      fahrenheint <- celsius * 1.8 + 32
      escreva(fahrenheint,"�F,")
   fimenquanto
   
   //Utilizei os 2 processamentos por causa que o loop iria imprimir
   //a ordem "�C,�F,�C,�F"; para a visibilidade fica feio
Fimalgoritmo