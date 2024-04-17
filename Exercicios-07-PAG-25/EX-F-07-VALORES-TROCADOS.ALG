Algoritmo "EX-F-07-VALORES-TROCADOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Troca os valores da variaveis
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 18/03/2024
Var
n1,n2, tr:inteiro

Inicio
Escreva("Digite um valor para variavel A: ")
leia(n1)
Escreva("Digite um valor para variavel B: ")
leia(n2)
tr <- n1
n1 <- n2
n2 <- tr
Escreval("Valor da variavel A e:",n1)
Escreval("Valor da variavel B e:", n2)
Fimalgoritmo