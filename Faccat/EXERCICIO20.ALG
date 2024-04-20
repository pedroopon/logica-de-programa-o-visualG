Algoritmo "Exercicio20"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 20) Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, menor, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se (valor1 < valor2) então
      menor <- valor1
      maior <- valor2
   senao
      menor <- valor2
      maior <- valor1
   fimse

   escreval("Os valores em ordem crescente são: ", menor, " e ", maior)

Fimalgoritmo
