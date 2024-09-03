Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
primeiraNota, segundaNota: real
media: real
cargaHoraria: inteiro
presencas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Sistema escolar")

escreval

escreva("Nome: ")
leia(nome)

escreva("Primeira nota: ")
leia(primeiraNota)

escreva("Segunda nota: ")
leia(segundaNota)

escreva("Carga horaria escolar: ")
leia(cargaHoraria)

escreva("Total de presenças: ")
leia(presencas)

escreval

media <- (primeiraNota + segundaNota)/2

se ((media >= 6) e (presencas >= cargaHoraria * (75/100))) entao
   escreva("APROVADO!")
senao
     escreva("REPROVADO!")
fimse

Fimalgoritmo