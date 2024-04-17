Algoritmo "EX-J-04-FAIXA-PERMITIDA-ENTRE-1-A-10"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : le o numero e ve se ele está entre 9 e 10
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 30/03/2024
Var
   numero:inteiro
Inicio
   Escreva("Digite um valor entre 1 e 9: ")
   leia(numero)

   limpatela

   se (numero >= 1) e (numero <= 9) então

      Escreva("O valor esta na faixa permitida")
   senao

      Escreva("O valor esta fora da faixa permitida")
   fimse

Fimalgoritmo