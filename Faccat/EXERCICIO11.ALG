Algoritmo "Exercicio11"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 11) Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Se��o de Declara��es das vari�veis
   numCarrosVendidos: inteiro
   valorTotalVendas, salarioFixo, valorPorCarroVendido, salarioFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero de carros vendidos: ")
   leia(numCarrosVendidos)
   escreva("Digite o valor total das vendas: ")
   leia(valorTotalVendas)
   escreva("Digite o sal�rio fixo do vendedor: ")
   leia(salarioFixo)
   escreva("Digite o valor que ele recebe por carro vendido: ")
   leia(valorPorCarroVendido)

   salarioFinal <- salarioFixo + (numCarrosVendidos * valorPorCarroVendido) + (0.05 * valorTotalVendas)

   escreval("O sal�rio final do vendedor �: ", salarioFinal)

Fimalgoritmo
