Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
pad, pas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor da pressão arterial diastólica (PAD): ")
leia(pad)

escreva("Digite o valor da pressão artificial sistólica (PAS): ")
leia(pas)

se ((pad < 90) e (pas >= 140)) entao
   escreva("Hipertensão sistólica isolada")
senao
     se ((pad < 85) e (pas < 130)) entao
        escreva("Normal")
     senao
          se (((pad >= 85) e (pad <= 89)) e ((pas >= 130) e (pas <= 139))) entao
             escreva("Normal limítrofe")
          senao
               se (((pad >= 90) e (pad <= 99)) e ((pas >= 140) e (pas <= 159))) entao
                  escreva("Hipertensão leve")
               senao
                    se (((pad >= 100) e (pad <= 109)) e ((pas >= 160) e (pas <= 179))) entao
                        escreva("Hipertensão moderada")
                     senao
                          se ((pad >= 110) e (pas >= 180)) entao
                             escreva("Hipertensão grave")
                          senao
                               escreva("NÃO ESTÁ NA TABELA - Consulte um médico!!")
                          fimse
                     fimse
                fimse
          fimse
     fimse
fimse


Fimalgoritmo