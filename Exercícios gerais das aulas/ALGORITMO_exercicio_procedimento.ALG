Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2024
Var
// Se��o de Declara��es das vari�veis
faltas: inteiro
cargaHoraria: real
nota1, nota2: real
media: real
frequencia: real

procedimento calcularMedia

inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      media <- (nota1 + nota2)/2
fimprocedimento

procedimento verificarAprovacao

inicio
      escreva("Quantidade de faltas: ")
      leia(faltas)
      escreva("Carga hor�ria: ")
      leia(cargaHoraria)
      
      se ((faltas <= (25/100 * cargaHoraria)) e (media >= 6)) entao
         escreva("APROVADO!")
      senao
           escreva("REPROVADO")
      fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

calcularMedia

verificarAprovacao


Fimalgoritmo