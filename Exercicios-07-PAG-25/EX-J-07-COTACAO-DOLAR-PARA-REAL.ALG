Algoritmo "EX-J-07-COTACAO-DOLAR-PARA-REAL"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : converte dolar para real
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 19/03/2024
Var
   dolares, reais, cotacao:real


Inicio
   Escreval("Digite cotacao do Dolar: ")
   leia(cotacao)
   Escreval("Digite quantidade de dolares disponivel para conversao: ")
   leia(dolares)

   reais <- cotacao * dolares
   escreva("Resultado da Conversao ficou em R$",reais)
Fimalgoritmo