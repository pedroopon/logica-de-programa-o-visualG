Algoritmo "Exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 19) Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, maior: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se (valor1 > valor2) então
      maior <- valor1
   senao
      maior <- valor2
   fimse

   escreval("O maior valor é: ", maior)

Fimalgoritmo
