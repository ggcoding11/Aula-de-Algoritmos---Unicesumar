Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
nome, sexo: caractere
idade, contador: inteiro
salario, somaSalarioM, somaSalarioF: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
          escreva("Impossível dizer!")
     fimse
fimse



Fimalgoritmo