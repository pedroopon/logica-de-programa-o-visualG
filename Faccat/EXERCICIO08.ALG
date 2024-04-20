Algoritmo "Exercicio09"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 9) Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Pedro Xavier
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   salarioAtual, percentualReajuste, novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário mensal atual do funcionário: R$")
   leia(salarioAtual)
   escreva("Digite o percentual de reajuste (%): ")
   escreval("")
   leia(percentualReajuste)

   novoSalario <- salarioAtual + (salarioAtual * (percentualReajuste / 100))

   escreval("O novo salário do funcionário é: R$", novoSalario)

Fimalgoritmo