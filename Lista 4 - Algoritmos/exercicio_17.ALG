Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
nome, sexo: caractere
idade, contador: inteiro
salario, somaSalarioM, somaSalarioF: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para contador de 1 ate 3 faca
   repita
      escreval("Funcionario ", contador:1:0)

      escreval

      escreva("NOME: ")
      leia(nome)

      escreva("IDADE: ")
      leia(idade)

      escreva("SALARIO: ")
      leia(salario)

      escreva("SEXO (M/F): ")
      leia(sexo)
      
      escreval
   ate ((sexo = "M") ou (sexo = "F"))
   
   escolha(sexo)
          caso "F"
               somaSalarioF <- somaSalarioF + salario
          caso "M"
               somaSalarioM <- somaSalarioM + salario
   fimescolha
fimpara

se (somaSalarioF > somaSalarioM) entao
   escreva("As mulheres ganham mais!")
senao
     se (somaSalarioF < somaSalarioM) entao
        escreva("Os homens ganham mais!")
     senao
          escreva("Imposs�vel dizer!")
     fimse
fimse



Fimalgoritmo