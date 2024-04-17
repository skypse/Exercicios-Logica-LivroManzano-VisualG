Algoritmo "EX-I-5_1_1-MEDIA-SOMA-10-VALORES"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : soma 10 valores e depois calcula a media e mostra ambos
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 01/04/2024
Var
   numero, media, soma:real
   contador:inteiro


Inicio
   contador <- 0

   enquanto contador < 10 faca
   escreva("Digite um numero (total de 10): ")
   leia(numero)
   soma <- numero + soma
   contador <- contador + 1
   fimenquanto
   media <- soma / 10
   escreval("Soma é:",soma)
   escreval("Media é:",media)
Fimalgoritmo