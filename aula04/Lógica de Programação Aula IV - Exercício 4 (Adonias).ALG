Algoritmo "Defini��o de um Tri�ngulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Classifica um tri�ngulo dada suas medidas
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 09/09/2019
Var
// Se��o de Declara��es das vari�veis 
la,lb,lc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Insira tr�s medidas aleat�rias de um tri�ngulo para classifica-lo: ")
 leia (la,lb,lc)
 se (la=lb) e (la=lc) entao
  escreva ("O tri�ngulo � equil�tero.")
  senao
   se (la<>lb) e (la<>lc) e (lb<>lc) entao
    escreva ("O tri�ngulo � is�sceles.")
     senao
      se (la=lb) e (la<>lc) ou (lb=lc) e (lb<>la) ou (lc=la) entao
       escreva ("O tri�ngulo � escaleno.")
 fimse
   fimse
      fimse

Fimalgoritmo