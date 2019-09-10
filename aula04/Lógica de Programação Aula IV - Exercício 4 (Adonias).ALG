Algoritmo "Definição de um Triângulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Classifica um triângulo dada suas medidas
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
la,lb,lc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Insira três medidas aleatórias de um triângulo para classifica-lo: ")
 leia (la,lb,lc)
 se (la=lb) e (la=lc) entao
  escreva ("O triângulo é equilátero.")
  senao
   se (la<>lb) e (la<>lc) e (lb<>lc) entao
    escreva ("O triângulo é isósceles.")
     senao
      se (la=lb) e (la<>lc) ou (lb=lc) e (lb<>la) ou (lc=la) entao
       escreva ("O triângulo é escaleno.")
 fimse
   fimse
      fimse

Fimalgoritmo