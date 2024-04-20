 Algoritmo "Exercicio28"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 28) Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis
valor1, valor2, valor3, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)
escreva("Digite o terceiro valor: ")
leia(valor3)

maior <- valor1 // Assume-se inicialmente que o primeiro valor é o maior

se (valor2 > maior) então
    maior <- valor2
fimse

se (valor3 > maior) então
    maior <- valor3
fimse

escreval("O maior valor é: ", maior)

Fimalgoritmo
