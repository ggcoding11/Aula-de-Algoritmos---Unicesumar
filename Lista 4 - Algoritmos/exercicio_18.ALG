Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
tipoSanguineo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o seu nome: ")
leia(nome)

escreva("Qual o seu tipo sanguíneo: ")
leia(tipoSanguineo)

escolha(tipoSanguineo)
                      caso "A+"
                           escreval("Doa para A+ e AB+")
                           escreval("Recebe de A+, A-, O+ e O- ")
                      caso "A-"
                           escreval("Doa para A+, A-, AB+, AB-")
                           escreval("Recebe de A- e O-")
                      caso "B+"
                           escreval("Doa para B+ e AB+")
                           escreval("Recebe de B+, B-, O+ e O-")
                      caso "B-"
                           escreval("Doa para B+, B-, AB+ e AB-")
                           escreval("Recebe de B- e O-")
                      caso "AB+"
                           escreval("Doa para AB+")
                           escreval("Recebe de todos os tipos")
                      caso "AB-"
                           escreval("Doa para AB+ e AB-")
                           escreval("Recebe de A-, B-, AB- e O-")
                      caso "O+"
                           escreval("Doa para A+, B+, AB+ e O+")
                           escreval("Recebe de O+ e O-")
                      caso "O-"
                           escreval("Doa para todos os tipos")
                           escreval("Recebe de O-")
                      outrocaso
                               escreva("TIPO NÃO EXISTENTE!")
fimescolha

Fimalgoritmo