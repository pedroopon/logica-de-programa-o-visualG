// Algoritmo "Exercicio33"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 33) Ler dois valores e imprimir uma das tr�s mensagens a seguir: �N�meros iguais�, caso os n�meros sejam iguais, �Primeiro � maior�, caso o primeiro seja maior que o segundo; �Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Pedro Xavier
// Data atual  : 11/04/2024
Var
// Se��o de Declara��es das vari�veis
valor1, valor2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o primeiro valor: ")
leia(valor1)
escreva("Digite o segundo valor: ")
leia(valor2)

se (valor1 = valor2) ent�o
    escreval("N�meros iguais")
senao
    se (valor1 > valor2) ent�o
        escreval("Primeiro � maior")
    senao
        escreval("Segundo � maior")
    fimse
fimse

Fimalgoritmo
