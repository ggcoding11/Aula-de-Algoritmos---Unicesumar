Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
tipoSanguineo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o seu nome: ")
leia(nome)

escreva("Qual o seu tipo sangu�neo: ")
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
                               escreva("TIPO N�O EXISTENTE!")
fimescolha

Fimalgoritmo