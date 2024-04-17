Algoritmo "EX-E-04-EQUACAO-DE-SEGUNDO-GRAU"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : faz o calculo da equacao de segundo grau
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 29/03/2024
Var
   numero_A,numero_B,numero_C,delta,resultado_A,resultado_B:real

Inicio
   Escreva("Digite um valor para 'A': ")
   leia(numero_A)
   Escreval("")

   Escreva("Digite um valor para 'B': ")
   leia(numero_B)
   Escreval("")

   Escreva("Digite um valor para 'C': ")
   leia(numero_C)
   Escreval("")

   se numero_a = 0 entao
      Escreval("Impossivel fazer a equação de segundo grau")
   senao
      delta <- numero_B ^ 2 - 4 * numero_A * numero_C
      se delta < 0 entao
         Escreval("nao existe raizes reais")
      senao
         resultado_A <- (numero_B + raizq(delta)) / (2 * numero_A)
         resultado_B <- (numero_B - raizq(delta)) / (2 * numero_A)
      fimse

      Escreval("A primeira raiz é:",resultado_A," a segunda raiz é",resultado_B)
   fimse

Fimalgoritmo