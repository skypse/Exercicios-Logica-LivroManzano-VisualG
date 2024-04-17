Algoritmo "EX-C-3_10-ELEICAO-SINDICAL"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula numero total de eleitores e percentuais
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 19/03/2024
Var
   votos_A, votos_B, votos_C, votos_nulos, votos_brancos, total_votos:inteiro

   percentual_votos_validos, percentual_votos_A, percentual_votos_B:real
   percentual_votos_C, percentual_votos_nulos, percentual_votos_branco:real


Inicio
   Escreva("Digite a quantidade de votos candidato A:")
   leia(votos_A)
   Escreva("Digite a quantidade de votos candidato B: ")
   leia(votos_B)
   Escreva("Digite a quantidade de votos candidato C: ")
   leia(votos_C)
   Escreva("Digite a quantidade de votos nulos: ")
   leia(votos_nulos)
   Escreva("Digite a quantidade de votos em brancos: ")
   leia(votos_brancos)

   total_votos <- votos_A + votos_B + votos_C + votos_nulos + votos_brancos

   percentual_votos_validos <- ((votos_A + votos_B + votos_C) / total_votos) * 100

   percentual_votos_A <- (votos_A / total_votos) * 100
   percentual_votos_B <- (votos_B / total_votos) * 100
   percentual_votos_C <- (votos_C / total_votos) * 100
   percentual_votos_nulos <- (votos_nulos / total_votos) * 100
   percentual_votos_branco <- (votos_brancos / total_votos) * 100

   Escreval("Numero total de eleitores: ",total_votos)
   Escreval("Percentual de votos validos: ",percentual_votos_validos:2:2,"%")
   Escreval("Percentual de votos validos para o candidato A: ",percentual_votos_A:2:2,"%")
   Escreval("Percentual de votos validos para o candidato B: ",percentual_votos_B:2:2,"%")
   Escreval("Percentual de votos validos para o candidato C: ",percentual_votos_C:2:2,"%")
   Escreval("Percentual de votos nulos: ",percentual_votos_nulos:2:2,"%")
   Escreval("Percentual de votos brancos: ",percentual_votos_branco:2:2,"%")

Fimalgoritmo