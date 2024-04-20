Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 10) O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Pedro Xavier Pontes
// Data atual  : 25/03/2024
Var
   // Seção de Declarações das variáveis
   custoFabrica, custoDistribuidor, custoImpostos, custoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o custo de fábrica do carro: ")
   leia(custoFabrica)

   custoDistribuidor <- custoFabrica * 0.28
   custoImpostos <- custoFabrica * 0.45

   custoFinal <- custoFabrica + custoDistribuidor + custoImpostos

   escreval("O custo final do carro ao consumidor é: ", custoFinal)

Fimalgoritmo
