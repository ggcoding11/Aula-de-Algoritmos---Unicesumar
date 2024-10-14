Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2024
Var
// Seção de Declarações das variáveis
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
      escreva("Carga horária: ")
      leia(cargaHoraria)
      
      se ((faltas <= (25/100 * cargaHoraria)) e (media >= 6)) entao
         escreva("APROVADO!")
      senao
           escreva("REPROVADO")
      fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

calcularMedia

verificarAprovacao


Fimalgoritmo