Algoritmo "Exercicio30"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 30) Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, temp: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)

   // Ordenação dos valores em ordem crescente
   se (valor1 > valor2) então
      temp <- valor1
      valor1 <- valor2
      valor2 <- temp


      se (valor2 > valor3) então
         temp <- valor2
         valor2 <- valor3
         valor3 <- temp

         se (valor1 > valor2) então
            temp <- valor1
            valor1 <- valor2
            valor2 <- temp
         fimse
      fimse
   fimse

   escreval("Os valores em ordem crescente são: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo
