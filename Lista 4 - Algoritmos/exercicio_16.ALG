Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
pad, pas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor da press�o arterial diast�lica (PAD): ")
leia(pad)

escreva("Digite o valor da press�o artificial sist�lica (PAS): ")
leia(pas)

se ((pad < 90) e (pas >= 140)) entao
   escreva("Hipertens�o sist�lica isolada")
senao
     se ((pad < 85) e (pas < 130)) entao
        escreva("Normal")
     senao
          se (((pad >= 85) e (pad <= 89)) e ((pas >= 130) e (pas <= 139))) entao
             escreva("Normal lim�trofe")
          senao
               se (((pad >= 90) e (pad <= 99)) e ((pas >= 140) e (pas <= 159))) entao
                  escreva("Hipertens�o leve")
               senao
                    se (((pad >= 100) e (pad <= 109)) e ((pas >= 160) e (pas <= 179))) entao
                        escreva("Hipertens�o moderada")
                     senao
                          se ((pad >= 110) e (pas >= 180)) entao
                             escreva("Hipertens�o grave")
                          senao
                               escreva("N�O EST� NA TABELA - Consulte um m�dico!!")
                          fimse
                     fimse
                fimse
          fimse
     fimse
fimse


Fimalgoritmo