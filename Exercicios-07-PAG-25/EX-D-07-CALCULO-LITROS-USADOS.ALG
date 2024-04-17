Algoritmo "EX-D-07-CALCULO-LITROS-USADOS"
// Disciplina   : [Logica de programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula quantos litros foram usados na viagem
// Autor(a)    : Gabriel do Amaral Alves
// Data atual  : 18/03/2024
Var
tempo_gasto, velocidade_media, distancia_percorrida, litros_usados:real


Inicio
Escreva("Digite Tempo gasto em horas: ")
leia(tempo_gasto)
Escreva("Digite Velocidade media durate a viagem em KM: ")
leia(velocidade_media)
distancia_percorrida <- tempo_gasto * velocidade_media
litros_usados <- distancia_percorrida / 12
Escreval("A sua velocidade media foi: ", velocidade_media)
Escreval("Tempo gasto foi: ", tempo_gasto,"h")
Escreval("Distancia percorrida foi: ",distancia_percorrida,"km")
Escreval("A quantidade de litros utilizadas foi: ", litros_usados:2:2,"L")
Fimalgoritmo