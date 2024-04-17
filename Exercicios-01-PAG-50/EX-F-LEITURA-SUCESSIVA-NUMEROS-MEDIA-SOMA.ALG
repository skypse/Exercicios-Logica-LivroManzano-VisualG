Algoritmo "Pag50Exercicio1FManzano"
// Disciplina:Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos

// Descrição   : Elaborar um programa que efetue a leitura sucessiva de
//valores numéricos e apresente no final o total do somatório, a média
//aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos.
//Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.
//Não se esqueça que o usuário pode entrar como primeiro número um número
//negativo, portanto, cuidado com a divisão por zero no cálculo da média.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, numero, soma, media, converter:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um numero: ")
      leia(numero)
      soma <- soma + numero
      se numero < 0 entao
         converter <- numero * (-1)
         soma <- soma + converter
      fimse
      contadora <- contadora + 1
   ate (numero < 0)
   contadora <- contadora - 1
   media <- soma / contadora
   escreval("A soma de todos os numero e",soma)
   escreval("A media aritmetica e", media)
   escreva("A quantidade de numeros digitados foi de",contadora)


Fimalgoritmo