Algoritmo "EX-J-5_1_1-SOMA-VALORES-PARES-E-MEDIA"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : soma os valores pares, e calcula a media e exibe
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 01/04/2024
Var
   numero, media, soma:real
   contador:inteiro


Inicio
   contador <- 50

   enquanto contador < 71 faca
      se contador % 2 = 0 entao
         soma <- contador + soma
         escreva(contador)
      fimse
      contador <- contador + 1
   fimenquanto
   escreval("")
   escreval("----------------------------------")
   escreval("")
   media <- soma / 11
   Escreval("A soma é:",soma)
   escreval("")
   Escreval("A media é:",media)

Fimalgoritmo