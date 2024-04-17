Algoritmo "EX-D-CONTA-GRAO-TRIGO-XADREZ"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : conta graos de Trigo no tabuleiro de xadrez
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 03/04/2024
Var
   numeroDeVerificacao, dobro, quadro: real

Inicio
   numeroDeVerificacao <- 0
   dobro <- 1
   quadro <- 1
   repita
      numeroDeVerificacao <- numeroDeVerificacao * dobro
      dobro <- dobro * 2
      quadro <- quadro + 1
      escreval (dobro)
   ate quadro > 64

   escreval ("")
   escreval ("A soma foi: ", dobro)
Fimalgoritmo