Algoritmo "EX-G-04-VERIFICADOR-DIVISAO-2-E-3"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : verifica numeros divisiveis por 2 e 3
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 29/03/2024
Var
   numero1, numero2, numero3,numero4:Real
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

   Escreval("Numeros divisiveis por 2 e 3:")
   se (numero1 % 2 = 0) e (numero1 % 3 = 0) entao
      Escreval(numero1," � divisivel por 2 e por 3")
   senao
      Escreval(numero1," nao � divisivel por e por 3")
   fimse
   se (numero2 % 2 = 0) e (numero2 % 3 = 0) entao
      Escreval(numero2," � divisivel por 2 e por 3")
   senao
      Escreval(numero2," nao � divisivel por e por 3")
   fimse
   se (numero3 % 2 = 0) e (numero3 % 3 = 0) entao
      Escreval(numero3," � divisivel por 2 e por 3")
   senao
      Escreval(numero3," nao � divisivel por e por 3")
   fimse
   se (numero4 % 2 = 0) e (numero4 % 3 = 0) entao
      Escreval(numero4," � divisivel por 2 e por 3")
   senao
      Escreval(numero4," nao � divisivel por e por 3")
   fimse



Fimalgoritmo