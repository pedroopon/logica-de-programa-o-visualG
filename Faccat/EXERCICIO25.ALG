Algoritmo "Exercicio25"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 25) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : [Seu nome]
// Data atual  : [Data atual]
Var
   // Se��o de Declara��es das vari�veis
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero da conta do cliente: ")
   leia(numeroConta)
   escreva("Digite o saldo do cliente: ")
   leia(saldo)
   escreva("Digite o d�bito do cliente: ")
   leia(debito)
   escreva("Digite o cr�dito do cliente: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("O saldo atual do cliente �: R$", saldoAtual)

   se (saldoAtual >= 0) ent�o
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo
