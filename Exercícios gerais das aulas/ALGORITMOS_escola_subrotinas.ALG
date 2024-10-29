Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/10/2024
Var
n1, n2, media, freq, ch, porcentagemFreq: real

// Seção de Declarações das variáveis 
procedimento entradaDados

inicio
             escreva("Qual a carga horária: ")
             leia(ch)
             escreva("Informe a primeira nota: ")
             leia(n1)
             escreva("Informe a segunda nota: ")
             leia(n2)
             escreva("Informe a frequência: ")
             leia(freq)
fimprocedimento

procedimento calcularMedia

inicio
      media <- (n1 + n2)/2
fimprocedimento

procedimento  calcularFrequencia

inicio
      porcentagemFreq <- freq/ch
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   entradaDados()
   calcularMedia()
   calcularFrequencia()
   
   escreval("Media: ", media:1:2)
   escreval("Porcentagem da frequência: ", porcentagemFreq*100, "%")
   
   se ((media >= 6) e (freq > 0.75 * ch)) entao
      escreva("Aprovado")
   senao
        escreva("Reprovado")
   fimse
Fimalgoritmo