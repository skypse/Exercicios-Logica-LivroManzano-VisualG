Algoritmo "EX-K-5_1_1-CALCULO-COMODO-ENQUANTO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : le os comodos e faz o calculo da area
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 02/04/2024
Var
   largura_comodo, altura_comodo, area_comodo:real
   verificacao,nome_comodo:caractere
Inicio
   verificacao <- "S"

   enquanto verificacao = "S" faca
      Escreva("Escreva o nome comodo da casa: ")
      leia(nome_comodo)

      Escreva("Escreva a largura do comodo (METROS): ")
      leia(largura_comodo)

      Escreva("Escreva a altura do comodo (METROS): ")
      leia(altura_comodo)

      area_comodo <- altura_comodo * largura_comodo
      Escreval("A area do(a) ",nome_comodo," é: ",area_comodo)
      Escreval("Continuar? S/N")
      leia(verificacao)
      limpatela
   fimenquanto
Fimalgoritmo