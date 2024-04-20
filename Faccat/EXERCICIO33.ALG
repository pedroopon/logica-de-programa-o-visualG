// Algoritmo "Exercicio33"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 33) Ler dois valores e imprimir uma das três mensagens a seguir: ‘Números iguais’, caso os números sejam iguais, ‘Primeiro é maior’, caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Pedro Xavier
// Data atual  : 11/04/2024
Var
// Seção de Declarações das variáveis
valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)

se (valor1 = valor2) então
    escreval("Números iguais")
senao
    se (valor1 > valor2) então
        escreval("Primeiro é maior")
    senao
        escreval("Segundo é maior")
    fimse
fimse

Fimalgoritmo
