Algoritmo "Pag50Exercicio1FManzano"
// Disciplina:L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos

// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de
//valores num�ricos e apresente no final o total do somat�rio, a m�dia
//aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos.
//Ou seja, o programa deve parar quando o usu�rio fornecer um valor negativo.
//N�o se esque�a que o usu�rio pode entrar como primeiro n�mero um n�mero
//negativo, portanto, cuidado com a divis�o por zero no c�lculo da m�dia.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, soma, media, converter:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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