Algoritmo "Exercicio30"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 30) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem crescente
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, temp: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   // Ordena��o dos valores em ordem crescente
   se (valor1 > valor2) ent�o
      temp <- valor1
      valor1 <- valor2
      valor2 <- temp


      se (valor2 > valor3) ent�o
         temp <- valor2
         valor2 <- valor3
         valor3 <- temp

         se (valor1 > valor2) ent�o
            temp <- valor1
            valor1 <- valor2
            valor2 <- temp
         fimse
      fimse
   fimse

   escreval("Os valores em ordem crescente s�o: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo
