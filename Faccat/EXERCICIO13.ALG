Algoritmo "Exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a primeira nota do aluno: ")
leia(nota1)
escreva("Digite a segunda nota do aluno: ")
leia(nota2)
escreva("Digite a terceira nota do aluno: ")
leia(nota3)

mediaFinal <- (nota1  + nota2  + nota3 ) / 3

escreval("A média final do aluno é: ", mediaFinal)

Fimalgoritmo
