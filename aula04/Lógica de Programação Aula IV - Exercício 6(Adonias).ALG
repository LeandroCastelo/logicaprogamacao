Algoritmo "Organiza��o numeral de duas unidades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Define a ordem de dois n�meros distintos
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
n1,n2: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite dois n�meros distintos para definir suas ordens: ")
 leia (n1,n2)
  se (n1>n2) entao
   escreva (n2,n1)
    senao
     se (n1<n2) entao
      escreva (n1,n2)
  fimse
     fimse

Fimalgoritmo