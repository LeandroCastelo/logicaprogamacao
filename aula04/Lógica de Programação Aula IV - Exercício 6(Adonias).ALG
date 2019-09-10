Algoritmo "Organização numeral de duas unidades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Define a ordem de dois números distintos
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
n1,n2: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite dois números distintos para definir suas ordens: ")
 leia (n1,n2)
  se (n1>n2) entao
   escreva (n2,n1)
    senao
     se (n1<n2) entao
      escreva (n1,n2)
  fimse
     fimse

Fimalgoritmo