Algoritmo "Exercicio18"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
   // Se��o de Declara��es das vari�veis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o ano de nascimento da pessoa: ")
   leia(anoNascimento)
   anoAtual <- 2024

   idade <- anoAtual - anoNascimento

   se (idade >= 16) ent�o
   escreval("")
      escreval("Sua idade �: ", idade, ", e voc� poder� votar este ano.", anoAtual)
   senao
   escreval("")
      escreval("Sua idade �: ", idade, ", e voc� n�o poder� votar este ano.", anoAtual)
   fimse

Fimalgoritmo
