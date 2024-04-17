Algoritmo "EX-B-04-TRANSFORMA-NEGATIVO-EM-POSITIVO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : transforma o numero negativo em positivo
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 29/03/2024
Var
   numero1,numero2,calculo:inteiro


Inicio
   Escreva("Digite valor inteiro: ")
   leia(numero1)

   se numero1<0 entao
      calculo <- numero1 * -1
      Escreva("Aqui esta seu valor negativo, transformado em positivo:",calculo)
   senao
      Escreva("Seu valor é positivo: ",numero1)
   fimse


Fimalgoritmo