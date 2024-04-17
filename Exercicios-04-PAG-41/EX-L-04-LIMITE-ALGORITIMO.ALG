Algoritmo "EX-L-04-LIMITE-ALGORITIMO"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//               apresentação, caso o valor não seja maior que três.
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 30/03/2024
Var
	nome, sexo: caractere
Inicio
escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite o seu sexo (M para masculino ou F para feminino): ")
   leia(sexo)

   se sexo = "M" ou sexo = "m" entao
      escreval("Ilmo Sr. ", nome)
   senao se (sexo = "F") ou (sexo = "f") entao
      escreval("Ilma Sra. ", nome)
   senao
      escreval("Sexo inválido. Por favor, insira M para masculino ou F para feminino.")
   fimSe

Fimalgoritmo