Algoritmo "Exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na fórmula abaixo): C/5 = (F-32)/9
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   temperaturaFahrenheit, temperaturaCelsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) / 1.8

   escreval("A temperatura em Celsius é: ", temperaturaCelsius, "º")

Fimalgoritmo
