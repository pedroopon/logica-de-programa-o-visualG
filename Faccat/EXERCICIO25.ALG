Algoritmo "Exercicio25"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : [Seu nome]
// Data atual  : [Data atual]
Var
   // Seção de Declarações das variáveis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da conta do cliente: ")
   leia(numeroConta)
   escreva("Digite o saldo do cliente: ")
   leia(saldo)
   escreva("Digite o débito do cliente: ")
   leia(debito)
   escreva("Digite o crédito do cliente: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("O saldo atual do cliente é: R$", saldoAtual)

   se (saldoAtual >= 0) então
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo
