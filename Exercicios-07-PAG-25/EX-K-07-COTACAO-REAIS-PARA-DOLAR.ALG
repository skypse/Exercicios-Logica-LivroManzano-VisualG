Algoritmo "EX-K-07-COTACAO-REAIS-PARA-DOLAR"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : converte real para dolar
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 19/03/2024
Var
   dolares, reais, cotacao:real


Inicio
   Escreval("Digite cotacao do Dolar: ")
   leia(cotacao)
   Escreval("Digite quantidade de dolares disponivel para conversao: ")
   leia(reais)

   dolares <- reais / cotacao
   escreva("Resultado da Conversao ficou em R$",dolares)
Fimalgoritmo