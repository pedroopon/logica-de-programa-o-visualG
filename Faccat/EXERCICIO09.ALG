// Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 10) O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Pedro Xavier Pontes
// Data atual  : 25/03/2024
Var
   // Se��o de Declara��es das vari�veis
   custoFabrica, custoDistribuidor, custoImpostos, custoFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o custo de f�brica do carro: ")
   leia(custoFabrica)

   custoDistribuidor <- custoFabrica * 0.28
   custoImpostos <- custoFabrica * 0.45

   custoFinal <- custoFabrica + custoDistribuidor + custoImpostos

   escreval("O custo final do carro ao consumidor �: ", custoFinal)

Fimalgoritmo
