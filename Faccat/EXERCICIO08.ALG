Algoritmo "Exercicio09"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 9) Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Pedro Xavier
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioAtual, percentualReajuste, novoSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o sal�rio mensal atual do funcion�rio: R$")
   leia(salarioAtual)
   escreva("Digite o percentual de reajuste (%): ")
   escreval("")
   leia(percentualReajuste)

   novoSalario <- salarioAtual + (salarioAtual * (percentualReajuste / 100))

   escreval("O novo sal�rio do funcion�rio �: R$", novoSalario)

Fimalgoritmo