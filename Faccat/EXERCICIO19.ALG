Algoritmo "Exercicio19"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 19) Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se (valor1 > valor2) ent�o
      maior <- valor1
   senao
      maior <- valor2
   fimse

   escreval("O maior valor �: ", maior)

Fimalgoritmo
