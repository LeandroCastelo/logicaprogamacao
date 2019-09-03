Algoritmo "Aula III - Exércicio 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias Pires
// Descrição   : Numa fábrica, uma máquina precisa de manutenção
//               sempre que o numero de peças defeituosas
//               supera 10% da produção. Dados os totais de peças produzidas
//               e o total de peças defeituosas,
//               informe se a maquina precisa de manutenção.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis
 Total_Pecas, Total_Defeitos: inteiro
 Limiar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  escreva ("Informe o total de peças produzidas: ")
  leia (Total_Pecas)
  escreva ("Informe o total de peças defeituosas: ")
  leia (Total_Defeitos)
  Limiar<-Total_Pecas*10/100
  se (Total_Defeitos>Limiar) entao
     escreva ("A máquina precisará de manuntenção.")
  senao
       se (Total_Defeitos<=Limiar) entao
          escreva ("A máquina não precisará de manuntenção.")
       fimse
  fimse
Fimalgoritmo