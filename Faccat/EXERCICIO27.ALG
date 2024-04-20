Algoritmo "Exercicio27"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 27) Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor)

   se (valor > 0) então
      escreval("O valor é positivo")
   senao
      se (valor < 0) então
         escreval("O valor é negativo")
      senao
         escreval("O valor é zero")
      fimse
   fimse

Fimalgoritmo
