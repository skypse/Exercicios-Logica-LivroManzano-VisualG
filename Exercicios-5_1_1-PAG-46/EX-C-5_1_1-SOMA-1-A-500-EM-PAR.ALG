Algoritmo "EX-C-5_1_1-SOMA-1-A-500-EM-PAR"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : faz a soma de 1 até 500 em numeros pares
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 30/03/2024
Var

   soma, numero: inteiro

Inicio
   numero <- 1
   soma <- 0

   enquanto numero <= 500 faca
      se numero % 2 = 0 entao
      soma <- soma + numero
      fimse
      numero <- numero + 1
   fimenquanto
   escreva(soma)
Fimalgoritmo