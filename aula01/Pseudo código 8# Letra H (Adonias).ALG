Algoritmo "Ex�rcicio letra H"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   :Dados um sal�rio e um percentual de reajuste,
// calcule o sal�rio reajustado.
// Considere que o percentual de reajuste � dado
// por um n�mero real entre 0 e 1. Por exemplo,
// se o reajuste for de 15%, o usu�rio deve digitar o n�mero 0.15.
// Autor(a)    : Leandro dos Santos Castelo Branco da Silva
// Data atual  : 27/08/2019
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste, salarioadd: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite em unidade real o reajuste de seu sal�rio (ex: Se reajuste de 10% ent�o 0,10) ")
leia (reajuste)
escreva ("Digite seu sal�rio para saber o reajuste a ser aplicado ")
leia (salario)
salarioadd <- salario*reajuste
escreva ("Seu sal�rio reajustado �: ", salarioadd)
Fimalgoritmo