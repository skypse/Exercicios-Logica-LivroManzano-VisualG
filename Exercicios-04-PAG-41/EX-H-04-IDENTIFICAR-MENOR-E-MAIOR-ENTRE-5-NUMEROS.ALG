Algoritmo "EX-H-04-IDENTIFICAR-MENOR-E-MAIOR-ENTRE-5-NUMEROS"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : ler 5 numeros inteiros e imprimir o maior e menor
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 30/03/2024
Var
   numero1, numero2, numero3, numero4, numero5:inteiro
   menor, maior:inteiro
Inicio
   Escreva("Digite o primeiro numero: ")
   Leia(numero1)
   escreval("")


   Escreva("Digite o segundo numero: ")
   Leia(numero2)
   escreval("")


   Escreva("Digite o terceiro numero: ")
   Leia(numero3)
   escreval("")


   Escreva("Digite o quarto numero: ")
   Leia(numero4)
   escreval("")

   Escreva("Digite o quinto numero: ")
   Leia(numero5)
   escreval("")

   // econtrar o menor numero dentro os 5
   menor <- numero1
   se numero2 < menor entao
      menor<- numero2
   fimse
   se numero3 < menor entao
      menor <- numero3
   fimse
   se numero4 < menor entao
      menor <- numero4
   fimse
   se numero5 < menor entao
      menor <- numero5
   fimse

   // encontrar o maior numero dentre os 5
   maior <- numero1
   se numero2 > maior entao
      maior <- numero2
   fimse
   se numero3 > maior entao
      maior <- numero3
   fimse
   se numero4 > maior entao
      maior <- numero4
   fimse
   se numero5 > maior entao
      maior <- numero5
   fimse

   Escreval("O maior numero é:",maior)
   Escreval("O menor numero é:",menor)
Fimalgoritmo