Algoritmo "Exercicio12"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na f�rmula abaixo): C/5 = (F-32)/9
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Se��o de Declara��es das vari�veis
   temperaturaFahrenheit, temperaturaCelsius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) / 1.8

   escreval("A temperatura em Celsius �: ", temperaturaCelsius, "�")

Fimalgoritmo
