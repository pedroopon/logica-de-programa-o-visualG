Algoritmo "Exercicio13"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 13) Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �:
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis
nota1, nota2, nota3, mediaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a primeira nota do aluno: ")
leia(nota1)
escreva("Digite a segunda nota do aluno: ")
leia(nota2)
escreva("Digite a terceira nota do aluno: ")
leia(nota3)

mediaFinal <- (nota1  + nota2  + nota3 ) / 3

escreval("A m�dia final do aluno �: ", mediaFinal)

Fimalgoritmo
