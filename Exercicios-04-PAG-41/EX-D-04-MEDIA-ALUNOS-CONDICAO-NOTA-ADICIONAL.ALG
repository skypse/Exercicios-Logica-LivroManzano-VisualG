Algoritmo "EX-D-04-MEDIA-ALUNOS-CONDICAO-NOTA-ADICIONAL"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula media entre quatro alunos e fala se foi aprovado ou nao
//               com a condicao se nao atingir a meda pode colocar uma nota a mais
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 29/03/2024
Var
   nota1,nota2,nota3,nota4,media,nota_exame,nova_media:real
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

   se media >= 7 então
      escreval("O aluno foi aprovado com media ", media)
   senao
      escreva("Digite a nota do exame: ")
      leia(nota_exame)

      nova_media <- (media + nota_exame) / 2

      se nova_media >= 5 então
         escreval("O aluno foi aprovado em exame com media ", nova_media)
      senao
         escreval("O aluno no foi aprovado com media ", nova_media)
      fimse
   fimse
Fimalgoritmo