 Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 17) Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite a nota da 1a. avalia��o: ")
leia(nota1)
escreva("Digite a nota da 2a. avalia��o: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval("A m�dia do aluno �: ", media)

se (media >= 6) ent�o
    escreval("O aluno foi aprovado!")
senao
    escreval("O aluno foi reprovado.")
fimse

Fimalgoritmo
