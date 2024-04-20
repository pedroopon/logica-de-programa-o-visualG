 Algoritmo "Exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 8) Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Pedro Xavier
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis

totalEletores, nVotosNulos, nVotosBrancos, nVotosvalidos:inteiro
res_validos, res_nulos, res_brancos:real






Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreva("Digite o nuemro total de votos: ")
 leia(totalEletores)
 escreva("Digite o nuemro total de votos nulos: ")
 leia(nVotosNulos)
 escreva("Digite o nuemro total de votos em branco: ")
 leia(nVotosBrancos)
  escreval("")
   escreval("")

 nVotosvalidos <-  totalEletores - (nVotosBrancos + nVotosNulos)

 res_validos  <- nVotosvalidos/ totalEletores * 100
 res_nulos  <- nVotosNulos/ totalEletores * 100
 res_brancos  <- nVotosBrancos/ totalEletores * 100


 escreval("Total de Votos: ", totalEletores)
 escreval("")
 escreval("Porcentagem de Votos Validos", res_validos,"%")
  escreval("")
 escreval("Porcentagem de Votos nulos", res_nulos,"%")
  escreval("")
 escreval("Porcentagem de Votos em brancos", res_brancos,"%")
  escreval("")
   escreval("")



escreval("Número de votos válidos: ", nVotosValidos)
escreval("Número de eleitores: ", totalEletores)
escreval("Número de votos em branco: ", nVotosBrancos)
escreval("Número de votos nulos: ", nVotosNulos)



Fimalgoritmo