Algoritmo "EX-C-04-MEDIA-ALUNOS-CONDICIONAL"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula media entre quatro alunos e fala se foi aprovado ou nao
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 29/03/2024
Var
   nota1,nota2,nota3,nota4,media:real
Inicio
   Escreva("A primeira nota do aluno: ")
   leia(nota1)
   Escreval("")

   Escreva("A segunda nota do aluno: ")
   leia(nota2)
   Escreval("")

   Escreva("A terceira nota do aluno: ")
   leia(nota3)
   Escreval("")

   Escreva("A quarta nota do aluno: ")
   leia(nota4)
   Escreval("")

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media <= 5 entao
      Escreval("O aluno nao foi aprovado pois sua media foi: ",media:2:2)
   senao
      Escreval("O aluno foi aprovado pois sua medida foi: ",media:2:2)
   fimse
Fimalgoritmo