Algoritmo "Exercicio22"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : jailson
// Descri��o   : 22) A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Se��o de Declara��es das vari�veis
horasTrabalhadas, salarioHora, salarioTotal, horasSemana, horasExtras: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o n�mero de horas trabalhadas no m�s: ")
leia(horasTrabalhadas)
escreva("Digite o sal�rio por hora: ")
leia(salarioHora)

horasSemana <- 40 // Jornada de trabalho semanal
horasExtras <- horasTrabalhadas - (horasSemana * 4) // Horas trabalhadas acima da jornada semanal em um m�s

se (horasExtras > 0) ent�o
    salarioTotal <- (horasSemana * 4 * salarioHora) + (horasExtras * salarioHora * 1.5) // Calcula o sal�rio com horas extras (50% a mais)
senao
    salarioTotal <- horasTrabalhadas * salarioHora // Calcula o sal�rio sem horas extras
fimse

escreval("O sal�rio total do funcion�rio �: R$", salarioTotal)

Fimalgoritmo
