 Algoritmo "Exercicio28"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 28) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis
valor1, valor2, valor3, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)
escreva("Digite o terceiro valor: ")
leia(valor3)

maior <- valor1 // Assume-se inicialmente que o primeiro valor � o maior

se (valor2 > maior) ent�o
    maior <- valor2
fimse

se (valor3 > maior) ent�o
    maior <- valor3
fimse

escreval("O maior valor �: ", maior)

Fimalgoritmo
