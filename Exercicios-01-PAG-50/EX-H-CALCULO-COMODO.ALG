Algoritmo "EX-H-CALCULO-COMODO"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : faz o calculo de um comodo solicitando as medidas
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 17/04/2024
Var
   comodo,opcao:caracter
   largura,comprimento,total,soma:inteiro

Inicio
   escreval("Digite o nome do comodo:")
   leia(comodo)
   escreval("Digite o valor da largura:")
   leia(largura)
   escreval("Digite o valor do comprimento:")
   leia(comprimento)
   total <- largura * comprimento
   soma <- soma  + total
   escreval("Deseja continuar? S - Sim / N - Nao")
   leia(opcao)
   se (opcao = "S") ou (opcao = "s") entao
      repita
         escreval("Digite o nome do comodo:")
         leia(comodo)
         escreval("Digite o valor da largura:")
         leia(largura)
         escreval("Digite o valor do comprimento:")
         leia(comprimento)
         total <- largura * comprimento
         soma <- total + soma
         escreval("Deseja continuar? S - Sim / N - Nao: ")
         leia(opcao)
      ate (opcao <> "S") ou (opcao <> "s")
      escreva("A area da resideicia e de",soma)
   senao
      escreva("A area da resideicia e de",soma)
   fimse
Fimalgoritmo