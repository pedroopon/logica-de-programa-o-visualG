 Algoritmo "Exercicio24"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 24) Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis
salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o sal�rio fixo do vendedor: ")
leia(salarioFixo)
escreva("Digite o valor das vendas efetuadas pelo vendedor: ")
leia(valorVendas)

se (valorVendas <= 1500) ent�o
    comissao <- valorVendas * 0.03 // Comiss�o de 3% sobre o total das vendas at� R$ 1.500
senao
    comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05) // Comiss�o de 3% sobre R$ 1.500 e 5% sobre o que ultrapassar R$ 1.500
fimse

salarioTotal <- salarioFixo + comissao // Sal�rio total � o sal�rio fixo mais a comiss�o

escreval("O sal�rio total do vendedor �: R$", salarioTotal)

Fimalgoritmo
