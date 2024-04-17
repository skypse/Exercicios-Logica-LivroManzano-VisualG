Algoritmo "EX-B-3_10-REAJUSTE-SALARIAL-PERCENTUAL"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : faz o calculo do reajuste salarial
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 19/03/2024
Var
   salario_mensal, percentual_reajuste, novo_salario:real

Inicio
   escreval("Digite seu salario mensal: ")
   leia(salario_mensal)
   escreval("Digite percentual de reajuste: ")
   leia(percentual_reajuste)

   novo_salario <- salario_mensal + (percentual_reajuste * salario_mensal / 100)
   escreva("O novo salario mensal atribuido com o reajuste foi de:",novo_salario)
Fimalgoritmo