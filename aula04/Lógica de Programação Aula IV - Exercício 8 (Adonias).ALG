Algoritmo "Peso Ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Define o peso ideal de um homem ou melhor
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 09/09/2019
Var
   // Seção de Declarações das variáveis
   sexo: caractere
   h, pesoIdealM, pesoIdealF: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe seu sexo (M ou F): ")
   leia (sexo)
   escreva ("Informe sua altura: ")
   leia (h)
   se sexo = "m" entao
      pesoIdealM <- 72.7*h-58
      escreva ("Seu peso ideal é: ", pesoIdealM)
   senao
      se sexo = "f" entao
         pesoIdealF <- 62.1*h-44.7
         escreva ("Seu peso ideal é: ", pesoIdealF)
      fimse
   fimse


Fimalgoritmo
