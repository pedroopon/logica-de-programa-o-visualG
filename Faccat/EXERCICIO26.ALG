Algoritmo "Exercicio26"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 26) Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor(a)    : [Seu nome]
// Data atual  : [Data atual]
Var
// Se��o de Declara��es das vari�veis
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a quantidade atual em estoque: ")
leia(quantidadeAtual)
escreva("Digite a quantidade m�xima em estoque: ")
leia(quantidadeMaxima)
escreva("Digite a quantidade m�nima em estoque: ")
leia(quantidadeMinima)

quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

se (quantidadeAtual >= quantidadeMedia) ent�o
    escreval("N�o efetuar compra")
senao
    escreval("Efetuar compra")
fimse

Fimalgoritmo
