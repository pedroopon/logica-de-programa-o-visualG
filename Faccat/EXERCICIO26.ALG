Algoritmo "Exercicio26"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor(a)    : [Seu nome]
// Data atual  : [Data atual]
Var
// Seção de Declarações das variáveis
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a quantidade atual em estoque: ")
leia(quantidadeAtual)
escreva("Digite a quantidade máxima em estoque: ")
leia(quantidadeMaxima)
escreva("Digite a quantidade mínima em estoque: ")
leia(quantidadeMinima)

quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

se (quantidadeAtual >= quantidadeMedia) então
    escreval("Não efetuar compra")
senao
    escreval("Efetuar compra")
fimse

Fimalgoritmo
