Algoritmo "Exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : 22) A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Pedro Xavier
// Data atual  : 09/04/2024
Var
// Seção de Declarações das variáveis
horasTrabalhadas, salarioHora, salarioTotal, horasSemana, horasExtras: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o número de horas trabalhadas no mês: ")
leia(horasTrabalhadas)
escreva("Digite o salário por hora: ")
leia(salarioHora)

horasSemana <- 40 // Jornada de trabalho semanal
horasExtras <- horasTrabalhadas - (horasSemana * 4) // Horas trabalhadas acima da jornada semanal em um mês

se (horasExtras > 0) então
    salarioTotal <- (horasSemana * 4 * salarioHora) + (horasExtras * salarioHora * 1.5) // Calcula o salário com horas extras (50% a mais)
senao
    salarioTotal <- horasTrabalhadas * salarioHora // Calcula o salário sem horas extras
fimse

escreval("O salário total do funcionário é: R$", salarioTotal)

Fimalgoritmo
