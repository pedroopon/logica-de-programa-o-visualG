Algoritmo "Exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 11) Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   numCarrosVendidos: inteiro
   valorTotalVendas, salarioFixo, valorPorCarroVendido, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número de carros vendidos: ")
   leia(numCarrosVendidos)
   escreva("Digite o valor total das vendas: ")
   leia(valorTotalVendas)
   escreva("Digite o salário fixo do vendedor: ")
   leia(salarioFixo)
   escreva("Digite o valor que ele recebe por carro vendido: ")
   leia(valorPorCarroVendido)

   salarioFinal <- salarioFixo + (numCarrosVendidos * valorPorCarroVendido) + (0.05 * valorTotalVendas)

   escreval("O salário final do vendedor é: ", salarioFinal)

Fimalgoritmo
