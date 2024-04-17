Algoritmo "EX-G-VALOR-FATORIAL-IMPARES"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : faz o calculo fatorial de numeros impares até 10
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 17/04/2024
Var
   contadora, fatorial, impar,anterior:real

Inicio
   fatorial <- 1
   repita
      impar <- contadora % 2
      se impar <> 0 entao
         anterior <- fatorial
         fatorial <- anterior * contadora
         escreval(anterior:3," * ",contadora:2," = ",fatorial:3)
      fimse
      contadora <- contadora + 1
   ate contadora > 10
Fimalgoritmo