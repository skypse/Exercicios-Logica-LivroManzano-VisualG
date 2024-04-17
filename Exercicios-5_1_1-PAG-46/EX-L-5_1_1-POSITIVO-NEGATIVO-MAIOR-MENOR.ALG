Algoritmo "EX-L-5_1_1-POSITIVO-NEGATIVO-MAIOR-MENOR"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : le os numeros imprime o menor e o maior entre positivos e negativos
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 02/04/2024
Var
   valorAnt, valor, valorMaior, valorMenor, verificacao:inteiro
Inicio
   valorAnt <- -1

   enquanto verificacao = 0 faca
      escreva ("Escreva um valor: ")
      leia (valor)

      se valor < 0 entao
         verificacao <- 1
      fimse

      se valor > valorAnt entao
         valorMaior <- valor
      fimse

      se valor < valorAnt entao
         valorMenor <- valor
      fimse

      valorAnt <- valor
   fimenquanto

   escreval ("O Maior valor digitado foi:", valorMaior)
   escreval ("O Menor valor digitado foi:", valorMenor)
Fimalgoritmo