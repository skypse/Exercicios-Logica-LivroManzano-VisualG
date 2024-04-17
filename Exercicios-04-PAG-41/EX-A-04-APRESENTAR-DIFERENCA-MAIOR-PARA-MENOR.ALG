Algoritmo "EX-A-04-APRESENTAR-DIFERENCA-MAIOR-PARA-MENOR"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : faz o calculo que apresenta a diferenca do maior para o menor
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 29/03/2024
Var
   numero1,numero2,diferenca:inteiro


Inicio
   Escreva("Digite um numero inteiro entre (1 a 1000): ")
   leia(numero1)
   Escreva("Digite mais um numero inteiro entre (1 a 1000): ")
   leia(numero2)

   limpatela

   se (numero1 = 0) e (numero2 = 0) entao
      Escreval("Numeros nao validos, digite numeros entre (1 a 1000)")
      senao
   se numero1 > numero2 entao
      diferenca <- numero1 - numero2
      Escreval("O maior numero digitado",numero1," o menor numero digitado",numero2)
      Escreval("A diferenca entre eles da:",diferenca)
   senao
      diferenca <- numero2 - numero1
      Escreval("O maior numero digitado",numero2," o menor numero digitado",numero1)
      Escreval("A diferenca entre eles da:",diferenca)
   fimse
fimse
Fimalgoritmo