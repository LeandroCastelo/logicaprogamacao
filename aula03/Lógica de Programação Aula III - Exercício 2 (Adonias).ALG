Algoritmo "Aula III - Ex�rcicio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Numa f�brica, uma m�quina precisa de manuten��o
//               sempre que o numero de pe�as defeituosas
//               supera 10% da produ��o. Dados os totais de pe�as produzidas
//               e o total de pe�as defeituosas,
//               informe se a maquina precisa de manuten��o.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis
 Total_Pecas, Total_Defeitos: inteiro
 Limiar: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreva ("Informe o total de pe�as produzidas: ")
  leia (Total_Pecas)
  escreva ("Informe o total de pe�as defeituosas: ")
  leia (Total_Defeitos)
  Limiar<-Total_Pecas*10/100
  se (Total_Defeitos>Limiar) entao
     escreva ("A m�quina precisar� de manunten��o.")
  senao
       se (Total_Defeitos<=Limiar) entao
          escreva ("A m�quina n�o precisar� de manunten��o.")
       fimse
  fimse
Fimalgoritmo