Algoritmo "Exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o ano de nascimento da pessoa: ")
   leia(anoNascimento)
   anoAtual <- 2024

   idade <- anoAtual - anoNascimento

   se (idade >= 16) então
   escreval("")
      escreval("Sua idade é: ", idade, ", e você poderá votar este ano.", anoAtual)
   senao
   escreval("")
      escreval("Sua idade é: ", idade, ", e você não poderá votar este ano.", anoAtual)
   fimse

Fimalgoritmo
