Algoritmo "Unidade III - Exerc�cio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias Pires
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
Total_Copias: Inteiro
Total_Pago: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Informe a quantidade de c�pias: ")
 leia (Total_Copias)
 se (Total_Copias<=100) entao
 Total_Pago<-Total_Copias*25/100
 senao
 Total_Pago<-Total_Copias*20/100
 fimse
 escreva ("O valor total � R$: ", Total_Pago)

Fimalgoritmo