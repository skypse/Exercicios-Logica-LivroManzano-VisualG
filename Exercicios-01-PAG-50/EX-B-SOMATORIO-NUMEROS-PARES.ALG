Algoritmo "EX-B-SOMATORIO-NUMEROS-PARES"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : mostra a somatoria dos numeros pares de 1 a 500
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 03/04/2024
Var
   numero, soma: inteiro

Inicio
   numero <- 1
   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500

   escreva ("A soma dos numeros pares é:", soma)
Fimalgoritmo