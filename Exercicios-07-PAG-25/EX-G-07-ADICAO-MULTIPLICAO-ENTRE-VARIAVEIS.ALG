Algoritmo "EX-G-07-ADICAO-MULTIPLICAO-ENTRE-VARIAVEIS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 18/03/2024
Var
   A, B, C, D, resultado_soma, resultado_multiplicacao: inteiro

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)

   Escreva("Digite o valor de B: ")
   Leia(B)

   Escreva("Digite o valor de C: ")
   Leia(C)

   Escreva("Digite o valor de D: ")
   Leia(D)
   Escreval("-------------------------------------------------------")
   resultado_soma <- A + B
   resultado_multiplicacao <- A * B
   Escreval("A soma de: A + B = ", resultado_soma)
   Escreval("A multiplicacao de: A * B = ", resultado_multiplicacao)
   Escreval("-------------------------------------------------------")
   resultado_soma <- A + C
   resultado_multiplicacao <- A * C
   Escreval("A soma de: A + C = ", resultado_soma)
   Escreval("A multiplicacao de: A * C = ", resultado_multiplicacao)
   Escreval("-------------------------------------------------------")
   resultado_soma <- A + D
   resultado_multiplicacao <- A * D
   Escreval("A soma de: A + D = ", resultado_soma)
   Escreval("A multiplicacao de: A * D = ", resultado_multiplicacao)
   Escreval("-------------------------------------------------------")
   resultado_soma <- B + C
   resultado_multiplicacao <- B * C
   Escreval("A soma de: B + C = ", resultado_soma)
   Escreval("A multiplicacao de: B * C = ", resultado_multiplicacao)
   Escreval("-------------------------------------------------------")
   resultado_soma <- B + D
   resultado_multiplicacao <- B * D
   Escreval("A soma de: B + D = ", resultado_soma)
   Escreval("A multiplicacao de: B * D = ", resultado_multiplicacao)
   Escreval("-------------------------------------------------------")
   resultado_soma <- C + D
   resultado_multiplicacao <- C * D
   Escreval("A soma de: C + D = ", resultado_soma)
   Escreval("A multiplicacao de: C * D = ", resultado_multiplicacao)
   Escreval("-------------------------------------------------------")
Fimalgoritmo