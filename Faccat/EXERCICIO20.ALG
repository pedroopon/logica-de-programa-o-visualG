Algoritmo "Exercicio20"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 20) Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, menor, maior: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)

   se (valor1 < valor2) ent�o
      menor <- valor1
      maior <- valor2
   senao
      menor <- valor2
      maior <- valor1
   fimse

   escreval("Os valores em ordem crescente s�o: ", menor, " e ", maior)

Fimalgoritmo
