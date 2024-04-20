 Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite a nota da 1a. avaliação: ")
leia(nota1)
escreva("Digite a nota da 2a. avaliação: ")
leia(nota2)

media <- (nota1 + nota2) / 2

escreval("A média do aluno é: ", media)

se (media >= 6) então
    escreval("O aluno foi aprovado!")
senao
    escreval("O aluno foi reprovado.")
fimse

Fimalgoritmo
