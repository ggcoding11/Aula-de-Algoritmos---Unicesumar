Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
primeiraNota, segundaNota: real
media: real
cargaHoraria: inteiro
presencas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

escreva("Total de presen�as: ")
leia(presencas)

escreval

media <- (primeiraNota + segundaNota)/2

se ((media >= 6) e (presencas >= cargaHoraria * (75/100))) entao
   escreva("APROVADO!")
senao
     escreva("REPROVADO!")
fimse

Fimalgoritmo