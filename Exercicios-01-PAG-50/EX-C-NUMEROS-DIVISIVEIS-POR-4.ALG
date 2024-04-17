Algoritmo "EX-C-NUMEROS-DIVISIVEIS-POR-4"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : mostra apenas os divisiveis por 4 de 1 ate 200
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 03/04/2024
Var
   numero: inteiro

Inicio
   numero <- 1
   repita
      se numero % 4 = 0 entao
         escreval (numero)
      fimse
      numero <- numero + 1
   ate numero > 200
Fimalgoritmo