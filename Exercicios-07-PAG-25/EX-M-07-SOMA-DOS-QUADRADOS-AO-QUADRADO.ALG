Algoritmo "EX-M-0_7-SOMA-DOS-QUADRADOS-AO-QUADRADO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : resultado final o quadrado da soma dos três valores lidos
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 19/03/2024
Var
   A, B, C, soma, resultado:real
Inicio
   Escreval("Digite o primeiro numero: ")
   leia(A)
   Escreval("Digite o segundo numero: ")
   leia(B)
    Escreval("Digite o terceiro numero: ")
   leia(C)
   
   soma <- ((A ^ 2) + (B ^ 2) + (C ^ 2)) ^ 2
   escreva("A soma dos quadrados e:",soma)
Fimalgoritmo