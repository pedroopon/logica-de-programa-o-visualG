 Algoritmo "Exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis
salarioFixo, valorVendas, comissao, salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o salário fixo do vendedor: ")
leia(salarioFixo)
escreva("Digite o valor das vendas efetuadas pelo vendedor: ")
leia(valorVendas)

se (valorVendas <= 1500) então
    comissao <- valorVendas * 0.03 // Comissão de 3% sobre o total das vendas até R$ 1.500
senao
    comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05) // Comissão de 3% sobre R$ 1.500 e 5% sobre o que ultrapassar R$ 1.500
fimse

salarioTotal <- salarioFixo + comissao // Salário total é o salário fixo mais a comissão

escreval("O salário total do vendedor é: R$", salarioTotal)

Fimalgoritmo
