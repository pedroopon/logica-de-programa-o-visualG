 Algoritmo "Exercicio8"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 8) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Pedro Xavier
// Data atual  : 25/03/2024
Var
// Se��o de Declara��es das vari�veis

totalEletores, nVotosNulos, nVotosBrancos, nVotosvalidos:inteiro
res_validos, res_nulos, res_brancos:real






Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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



escreval("N�mero de votos v�lidos: ", nVotosValidos)
escreval("N�mero de eleitores: ", totalEletores)
escreval("N�mero de votos em branco: ", nVotosBrancos)
escreval("N�mero de votos nulos: ", nVotosNulos)



Fimalgoritmo