Algoritmo "EX-E-07-ATRASO-PRESTACAO"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor do atraso da prestacao
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 18/03/2024
Var
prestacao_valor,atraso, prestacao, taxa:real

Inicio
Escreva("Digite o valor da sua prestacao: R$")
leia(prestacao_valor)
Escreva("Digite o tempo de atraso em dias: ")
leia(atraso)
Escreva("Digite a porcentagem da sua taxa: ")
leia(taxa)
prestacao <- prestacao_valor + (prestacao_valor * taxa / 100) * atraso
Escreval("O valor da prestacao em atraso: R$", prestacao)

Fimalgoritmo