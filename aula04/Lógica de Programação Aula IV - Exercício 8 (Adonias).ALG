Algoritmo "Peso Ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Define o peso ideal de um homem ou melhor
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 09/09/2019
Var
   // Se��o de Declara��es das vari�veis
   sexo: caractere
   h, pesoIdealM, pesoIdealF: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Informe seu sexo (M ou F): ")
   leia (sexo)
   escreva ("Informe sua altura: ")
   leia (h)
   se sexo = "m" entao
      pesoIdealM <- 72.7*h-58
      escreva ("Seu peso ideal �: ", pesoIdealM)
   senao
      se sexo = "f" entao
         pesoIdealF <- 62.1*h-44.7
         escreva ("Seu peso ideal �: ", pesoIdealF)
      fimse
   fimse


Fimalgoritmo
